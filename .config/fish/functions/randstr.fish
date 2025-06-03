function randstr
    python3 -c "from sys import argv;from random import choice;import string;print(''.join([choice(string.ascii_letters + string.digits) for _ in range(int(argv[1]) if len(argv) >= 2 and argv[1].isdigit() else 30)]))" $args
end
