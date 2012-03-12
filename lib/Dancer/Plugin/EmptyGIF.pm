package Dancer::Plugin::LinkBlocker;

use Dancer ':syntax';
use Dancer::Plugin;

register empty_gif => sub {
    header('Content-Type' => 'image/gif');
    header('Content-Disposition' => 'inline; filename="empty.gif"');
    decode_base64('R0lGODlhAQABAPAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==');
};

register_plugin;
1;