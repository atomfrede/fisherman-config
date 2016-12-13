function sdk --description 'Software Development Kit Manager'
    bash -c ". ~/.sdkman/bin/sdkman-init.sh && sdk $argv"
end

set PATH $PATH (find ~/.sdkman/candidates/*/current/bin -maxdepth 0)
