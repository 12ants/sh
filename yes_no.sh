read -n1 -ep "$(tput setaf 7 bold)

  --  Go on? $(tput setaf 7)[$(tput setaf 2)Y$(tput setaf 7)/$(tput setaf 1)n$(tput setaf 7)]$(tput setaf 7 bold) " yn;

if [ "$yn" != "${yn#[Nn]}" ]; then
echo "NO OK";
else
echo "YES OK";
fi
echo "Anyways";