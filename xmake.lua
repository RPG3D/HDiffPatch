


target("HDiffPatch")
	set_kind("static")
	set_languages("c11", "cxx14")
    add_files("libHDiffPatch/HDiff/*.cpp")
    add_files("libHDiffPatch/HDiff/private_diff/*.cpp")
    add_files("libHDiffPatch/HDiff/private_diff/libdivsufsort/*.c")
    add_files("libHDiffPatch/HDiff/private_diff/limit_mem_diff/*.cpp")
    add_files("libHDiffPatch/HDiff/private_diff/limit_mem_diff/*.c")

    add_files("libHDiffPatch/HPatch/*.c")

    if (is_os("windows")) then
		--set_kind("shared")
	end
	
	if (is_os("android")) then
		set_kind("shared")
	end