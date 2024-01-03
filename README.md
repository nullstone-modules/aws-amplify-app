This is an Evolve specific module that creates an AWS Amplify App and a Backend Environment.

It is intended to create a single Amplify App and Backend Environment per AWS Account.
The Amplify App will then get connected to a Fargate Task responsible for updating the GraphQL Schema and Resolvers in AppSync.
The Amplify App provides an easy way to build the GraphQL Schema and Resolvers using the Amplify CLI.
