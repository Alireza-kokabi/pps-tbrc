#Socket client example in python
 
import socket   #for sockets
import sys  #for exit


def make_client( host, port ):

    #create an INET, STREAMing socket
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    except socket.error:
        print 'Failed to create socket'
        sys.exit()

    print 'Socket Created'

    try:
        remote_ip = socket.gethostbyname( host )
    except socket.gaierror:
        #could not resolve
        print 'Hostname could not be resolved. Exiting'
        sys.exit()

    #Connect to remote server
    s.connect((remote_ip , port))
    return s



def dummy_computing(filename):
    print "Computed the %s" % filename
    return filename


def run_dqm_process( messenger_socket, computation_process = dummy_computing ):
    while True: # while socket and connection are alive, but, as people say, it is hard to check
        incomming_message = ""
        result_filename = ""

        # RECEIVE
        incomming_message = messenger_socket.recv(4096)
        tokens = incomming_message.split(":")

        # COMPUTE
        if len(tokens) == 2 and tokens[0] == "DQM":
            result_filename = computation_process( tokens[1] )
        else:
            print "Got wrong message:\n%s" % incomming_message # OR send error to the messenger?
            # MAYBE add 1 more message -- "KILL_DQM" -- and stop DQM process with it?
            continue

        # SEND
        try :
            messenger_socket.sendall( "DQM_DONE:" + result_filename )
        except socket.error:
            #Send failed
            print 'Send failed'
            sys.exit()



if __name__ == '__main__':
    host = "localhost"
    socket_to_messenger = make_client( host, 38765 )
    run_dqm_process( socket_to_messenger )

