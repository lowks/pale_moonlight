package = "pale_moonlight"
version = "dev-1"

source = {
	url = "git://github.com/lowks/pale_moonlight.git"
}

description = {
	summary = "My collected learning of moonscript"
	homepage = "http://github.com/lowks",
	maintainer = "Low Kian Seong <kianseong@gmail.com>",
	license = "MIT"
}

dependencies = {
	"lua ~> 5.1",
	"busted",
}

build = {
	type = "builtin",
}
