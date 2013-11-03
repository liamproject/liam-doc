#!/usr/bin/perl

# tab2text.pl - output simple formatted text from tabbed input

# Eric Lease Morgan <eric_morgan@infomotions.com>
# September 21, 2013 - first cut; why can't Filemaker do this!?


# require
use strict;

# do the work
while ( <DATA> ) {

	chop;
	my ( $name, $url, $description ) = split /\t/, $_;
	print "$name ($url) - $description\n";
	
}

# replace this data every time
__DATA__
Bibframe	http://bibframe.org	The Bibliographic Framework Initiative (BIBFRAME) is an undertaking by the Library of Congress and the community to better accommodate future needs of the library community. A major focus of the initiative will be to determine a transition path for the MARC 21 exchange format to more Web based, Linked Data standards. Zepheira and The Library of Congress are working together to develop a Linked Data model, vocabulary and enabling tools / services for supporting this Initiative.
ckan	http://ckan.org	The open source data portal software
CouchDB	http://couchdb.apache.org	CouchDB is a database that completely embraces the web. Store your data with JSON documents. Access your documents with your web browser, via HTTP. Query, combine, and transform your documents with JavaScript. CouchDB works well with modern web and mobile apps. You can even serve web apps directly out of CouchDB. And you can distribute your data, or your apps, efficiently using CouchDB’s incremental replication. CouchDB supports master-master setups with automatic conflict detection.
Curl	http://curl.haxx.se	curl is a command line tool for transferring data with URL syntax, supporting DICT, FILE, FTP, FTPS, Gopher, HTTP, HTTPS, IMAP, IMAPS, LDAP, LDAPS, POP3, POP3S, RTMP, RTSP, SCP, SFTP, SMTP, SMTPS, Telnet and TFTP. curl supports SSL certificates, HTTP POST, HTTP PUT, FTP uploading, HTTP form based upload, proxies, cookies, user+password authentication (Basic, Digest, NTLM, Negotiate, kerberos...), file transfer resume, proxy tunneling and a busload of other useful tricks.
D2RQ	http://d2rq.org	The D2RQ Platform is a system for accessing relational databases as virtual, read-only RDF graphs. It offers RDF-based access to the content of relational databases without having to replicate it into an RDF store. Using D2RQ you can: query a non-RDF database using SPARQL, access the content of the database as Linked Data over the Web, create custom dumps of the database in RDF formats for loading into an RDF store, access information in a non-RDF database using the Apache Jena API
Datahub	http://datahub.io/	the free, powerful data management platform from the Open Knowledge Foundation
Disco - Hyperdata Browser	http://wifo5-03.informatik.uni-mannheim.de/bizer/ng4j/disco/	The Disco - Hyperdata Browser is a simple browser for navigating the Semantic Web as an unbound set of data sources. The browser renders all information, that it can find on the Semantic Web about a specific resource, as an HTML page. This resource description contains hyperlinks that allow you to navigate between resources. While you move from resource to resource, the browser dynamically retrieves information by dereferencing HTTP URIs and by following rdfs:seeAlso links.
ead2rdf	http://data.archiveshub.ac.uk/xslt/ead2rdf.xsl	The “transform” process is currently performed using XSLT to read an EAD XML document and output RDF/XML, and the current version of the stylesheet is now available:
eaditor	https://github.com/ewg118/eaditor	EADitor is an XForms framework for the creation and editing of Encoded Archival Description (EAD) finding aids using Orbeon, an enterprise-level XForms Java application, which runs in Apache Tomcat.
Fusion Tables	http://www.google.com/drive/apps.html	Bust your data out of its silo! Combine it with other data on the web. Collaborate, visualize and share.
Linked Data Tools	http://linkeddata.org/tools	
Linked Media Framework	https://code.google.com/p/lmf/	The Linked Media Framework is an easy-to-setup server application that bundles together some key open source projects to offer some advanced services for linked media management.
oai2lod	https://github.com/behas/oai2lod	exposes OAI-PMH data sources as Linked Data
OpenLink Data Explorer Extension	http://ode.openlinksw.com	The OpenLink Data Explorer (ODE) is a browser extension (currently available for Firefox, Safari, Chrome, Opera, and Internet Explorer with additional browser support to follow) that adds a new option to the realm of Web User Agent functionality, in the form of new menu options for viewing Data Sources associated with Web Pages.
OpenRefine	https://github.com/OpenRefine/	OpenRefine is a free, open source power tool for working with messy data and improving it
Perl and RDF	http://www.perlrdf.org	The Perl RDF project hopes to address these issues:, publish an official API for storage, parsing and serializing modules, produce a set of base classes for representing common RDF objects such as statements and nodes (resources, literals, blank nodes), produce patches to existing RDF tools to support these APIs, subclassing where appropriate, produce a test suite for storage, parsing, serializing, statement and node classes.
Perl-SPARQL-client-library	https://github.com/swh/Perl-SPARQL-client-library	A simple Perl library for accessing SPARQL endpoints.
Protégé	http://protege.stanford.edu	Protégé is a free, open source ontology editor and knowledge-base framework The Protégé platform supports modeling ontologies via a web client or a desktop client. Protégé ontologies can be developed in a variety of formats including OWL, RDF(S), and XML Schema Protégé is based on Java, is extensible, and provides a plug-and-play environment that makes it a flexible base for rapid prototyping and application development.
RDFImportersAndAdapters	http://www.w3.org/wiki/RDFImportersAndAdapters	Tools and applications that can convert from other data and file formats to RDF.
Semantic Web Development Tools	http://www.w3.org/2001/sw/wiki/Tools	This Wiki contains a collection of tool references that can help in developing Semantic Web applications. These include complete development environments, editors, libraries or modules for various programming languages, specialized browsers, etc. The goal is to list such tools and not Semantic Web applications in general (the interested reader may consider looking at the W3C SW Use Case Collection for those.)
Sematic Web Client Library	http://wifo5-03.informatik.uni-mannheim.de/bizer/ng4j/semwebclient/	The Sematic Web Client Library represents the complete Semantic Web as a single RDF graph. The library enables applications to query this global graph using SPARQL- and find(SPO) queries. To answer queries, the library dynamically retrieves information from the Semantic Web by dereferencing HTTP URIs, by following rdfs:seeAlso links, and by querying the Sindice search engine. The library is written in Java and is based on the Jena framework.
SparqlImplementations	http://www.w3.org/wiki/SparqlImplementations	This page lists some implementations of SPARQL, a query language and protocol for RDF acccess released by the W3C RDF Data Access Working Group - DAWG.
Tableau Public	http://www.tableausoftware.com/public	With Tableau Public you can create interactive graphs, dashboards, maps and tables from virtually any data and embed them on your website or blog in minutes.
Tabulator	http://www.w3.org/2005/ajar/tab	The Tabulator project is a generic data browser and editor. Using outline and table modes, it provides a way to browse RDF data on the web. RDF is the standard for inter-application data exchange.
TemaTres	http://www.vocabularyserver.com	The open source way to manage formal representations of knowledge
VirtuosoUniversalServer	http://www.w3.org/wiki/VirtuosoUniversalServer	OpenLink Virtuoso is a multi-purpose and multi-protocol (Hybrid) Data Server from OpenLink Software that includes SQL Object-Relational, RDF, XML, and Free Text data management, alongside Web Application (HTTP, SOAP, WebDAV), SyncML, and Discussion Server functionality, in a single server.
W3C RDF Validation Service	http://www.w3.org/RDF/Validator/	Enter a URI or paste an RDF/XML document into the text field above. A 3-tuple (triple) representation of the corresponding data model as well as an optional graphical visualization of the data model will be displayed.
