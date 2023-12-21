_**Introduction to Cyber Security Lab (Project)**_

## _**DOS && DDOS ATTACK**_

## _**Team Members:**_
- **Kumail** Zaidi

## _**Topics Overview**_
1.What is DoS & DDoS
2.Methods Attacks
3.Problems & Cost
4.Types of Attacks
5.Three Way Handshake
6.Way of infected
7.Hacking Steps
8.Avoid problems
9.Defenses
10.Example

## _**DoS (Denial of Service)**_

Dos is an attempt to make a computer resource unavailable  to its intended users. Typically the targets are high-  profile web servers where the attack is aiming to cause  the hosted web pages to be unavailable on the Internet.


## _**Distributed Denial of Service (DDoS)**_

Attack uses multiple machines operating in concert to  attack a network or site, and these attacks cause so much extra network traffic that it is difficult for legitimate traffic to reach your site while blocking the forged attacking packets.

### ***Methods of Attack***

A "denial-of-service" attack is characterized by an explicit attempt by attackers to prevent legitimate users of a service from using that service. Examples include:

1.Attempts to "flood" a network, thereby preventing legitimate  network traffic.
2.Attempt to disrupt a server by sending more requests than it  can possibly handle, thereby preventing access to a service.
3.Attempts to prevent a particular individual from accessing a  service.
4.Attempts to disrupt service to a specific system or person.


## _**Scope of the problem**_

A denial-of-service attack can effectively shut down a  web site for hours or even days.
DOS attacks cost significant losses
On February 2000, several serious DDoS attacks targeted some of the largest Internet web sites, including Yahoo, Buy.com, Amazon, CNN and eBay.

### ***Types of DDOS***

1.SYN Flood
2.Smurf Attack (ICMP Flood)
3.LAND Attack
5.UDB Flood
6.Trinoo
7.Tribal Flood Network (TFN &TFN2K)
8.Stacheldraht

### ***SYN Flood***
    
Sends a flood of TCP/SYN packets, often with a forged sender  address. Each of these packets are handled like a connection request, causing the server to spawn a half-open connection, by sending back a TCP/SYN-ACK packet, and waiting for an TCP/ACK packet in response from the sender address. However, because the sender address is forged, the response never comes. These half-open connections consume resources on the server and limit the number of connections the server is able to make, reducing the server's ability to respond to  legitimate requests until after the attack ends.

In a SYN flood the address of the client is often forged so that  when the server sends the go-ahead back to the client, the message is never received because the client either doesn't exist or wasn't expecting the packet and subsequently ignores  it. This leaves the server with a dead connection, reserved for a client that will never respond. Usually this is done to one server many times in order to reserve all the connections for unresolved clients, which keeps legitimate clients from making  connections.

## _**EXAMPLE**_
The classic example is that of a party. Only 50 people  can be invited to a party, and invitations are available on  a first-come first-serve basis. Fifty people send letters to  request invitations, but the letters have false return  addresses. The invitations are mailed to the return  addresses of the request letters. Unfortunately all the  return addresses provided were fake, so nobody receives  the invitations. Now, when someone actually wants to  come to the party (view the website), there are no  invitations left because all the invitations (connections)  have been reserved for those 50 people.

### _***SMURF ATTACK***_

Technique that takes advantage of the ICMP (Internet Control Message Protocol).
Smurf is installed on a computer using a stolen account, and then continuously "pings" one or more networks of computers using a forged source address.
It relies on mis-configured network devices that allow packets to be sent to all computer hosts on a  particular network via the broadcast address of the network, rather than a specific machine. The network  then serves as a smurf amplifier. In such an attack, the perpetrators will send large numbers of IP packets with the source address faked to appear to be the address of the victim.


### ***Avoiding The Problem***

1.Attack surface reduction: Limiting attack surface exposure can help minimize the effect of a DDoS attack. Several methods for reducing this exposure include restricting traffic to specific locations, implementing a load balancer, and blocking communication from outdated or unused ports, protocols, and applications.

2.Anycast network diffusion: An Anycast network helps increase the surface area of an organization’s network, so that it can more easily absorb volumetric traffic spikes (and prevent outages) by dispersing traffic across multiple distributed servers.


### ***Defenses***
    
1.Disable and filter out echo services
2.Disable and filter out all unused UDP services.
3.Good practice is to block all UDP ports below  900 (excluding some specific ports like DNS)
4.Network administrators should log all  information on packets that are dropped
5.If you are providing external UDP services,  monitor them for signs of misuse
6.Routers, machines, and all other Internet accessible  equipment should be periodically checked to verify that  all security patches have been installed.
7.System should be checked periodically for presence of  malicious software (Trojan horses, viruses, worms, root-  kits, back doors, etc.).

## _**Famous Example**_

1.A 15-year-old script kiddie called Mafiaboy was arrested  in an upper class neighborhood in Montreal in 2000.  Using downloaded DoS attacks, he struck famous  websites such as Yahoo, Dell, Inc., eBay, and CNN,  causing roughly 1.7 billion dollars worth of damage. He  pled guilty to 55 criminal charges and served 8 months  in a youth detention center.

2.Jeffrey Lee Parson was an 18-year-old high school  student from Minnesota responsible for using the B  Variant of the infamous Blaster worm. The program was  part of a DoS attack against computers using the  Microsoft Windows operating system. The attack took  the form of a SYN flood which caused only minimal  damage. He was sentenced to 18 months in prison in  2005.
***_
