if [ "$DOCKER_HUB_USER" != "" ]; then
    find . -name "*.yaml" -exec  sed -i '' -e "s/ramu/$DOCKER_HUB_USER/g" {} \;
fi
