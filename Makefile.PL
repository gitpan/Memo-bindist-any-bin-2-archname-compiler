use ExtUtils::MakeMaker;

WriteMakefile(
	      NAME => "Memo::bindist",
	      DISTNAME => "Memo-bindist-any-bin",
	      dist => {
		       VERSION => "2-archname-compiler",
		       COMPRESS => "gzip --best --force",
		      },
	     );
