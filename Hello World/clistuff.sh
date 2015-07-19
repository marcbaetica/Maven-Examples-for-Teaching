#For Josh: this is a simple Hello World! project build with maven. Make sure you have maven installed and added to your class path!! Chmod it and run it in an empty folder.

mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
cd my-app/
mvn package
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
