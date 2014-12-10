package fr.isima.vdm

def file = (new File("file.txt"));file.setText("")
new XmlSlurper().parse("http://feeds.betacie.com/viedemerde").entry.content.each {file << "${it.toString().split("<p>")[1].split("</p>")[0]}\n"}
file.eachLine { println it}