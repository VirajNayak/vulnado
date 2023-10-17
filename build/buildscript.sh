mvn clean install
mvn sonar:sonar -Dsonar.token=${{ steps.get_token.outputs.sonar_token }}
