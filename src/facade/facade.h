#ifndef DESIGN_PATTERNS_IN_CPP_FACADE_H
#define DESIGN_PATTERNS_IN_CPP_FACADE_H

#include <iostream>

namespace facade {

class SyntaxParserModule {
    public:
	void SyntaxParse() {
		std::cout << "syntax parse" << std::endl;
	}
};

class GenMidCodeModule {
    public:
	void GenMidCode() {
		std::cout << "gen mid code " << std::endl;
	}
};

class AssemblyModule {
    public:
	void GenAssembly() {
		std::cout << "gen assembly code " << std::endl;
	}
};
class LinkModule {
    public:
	void Link() {
		std::cout << "link " << std::endl;
	}
};

class VisualStudio {

    public:
	void Build() {
		SyntaxParserModule syntax_parser_module;
		GenMidCodeModule   gen_mid_code_module;
		AssemblyModule     assembly_module;
		LinkModule	 link_module;

		syntax_parser_module.SyntaxParse();
		gen_mid_code_module.GenMidCode();
		assembly_module.GenAssembly();
		link_module.Link();
	}
};

}  // namespace facade

#endif