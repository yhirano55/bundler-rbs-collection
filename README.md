# bundler-rbs-collection

The gem executes `rbs collection update` after bundle command.

## Installation

Install the gem:

    $ gem install bundler-rbs-collection

Register the plugin with Bundler:

Globally:

    $ cd ~ && bundle plugin install bundler-rbs-collection

Per Project:

    $ cd /path/to/project && bundle plugin install bundler-rbs-collection

## Uninstall

If it's your only plugin, remove the plugin file from whichever directory you installed it:

    $ rm .bundle/plugin/index

If you have other plugins, edit `.bundle/plugin/index` and remove relevant entries.

## License

MIT License
