name=$(config name)

git config --global --replace-all user.email $(config email) || exit 1
git config --global --replace-all user.name "${name}" || exit 1

echo git user.email $(git config --global user.email)
echo git user.name $(git config --global user.name)

echo done
