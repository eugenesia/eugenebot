# jbot
spring.profiles.active=slack,facebook
spring.jackson.property-naming-strategy=SNAKE_CASE
logging.level.me.ramswaroop=DEBUG
server.port=8080

# slack integrations
slackApi=https://slack.com/api
slackBotToken=<my-slack-token>
slashCommandToken=<paste your slash command token>
# replace the below url with your slack webhook url
slackIncomingWebhookUrl=https://slack.com

# fb bot
fbGraphApi=https://graph.facebook.com/v3.2
fbBotToken=fb_token_for_jbot
fbPageAccessToken=<paste your page access token>
