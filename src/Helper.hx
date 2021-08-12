package src;

class Helper {

    static public function requireOnce(path: String) {
        php.Syntax.code("require_once(__DIR__ . '/' . {0})", path);
    }

    static public function getUsername(): String {
        return php.Syntax.code("JFactory::getUser()->username");
    }

}