# Remove  ~/Library/Developer/Xcode/DerivedData  folder before staring this command on Mac
rm -rf ~/Library/Developer/Xcode/DerivedData


export SENTRY_AUTH_TOKEN=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
eas build -p ios --profile production --local
