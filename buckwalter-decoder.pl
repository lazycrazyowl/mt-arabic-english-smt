use Encode::Arabic::Buckwalter;         # imports just like 'use Encode' would, plus more

while ($line = <>) {                    # Tim Buckwalter's mapping into the Arabic script

    print encode 'utf8', decode 'buckwalter', $line;    # 'Buckwalter' alias 'Tim'
}

