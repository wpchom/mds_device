target("mds_device", function()

    set_kind("static")

    add_packages("mds_kernel")

    add_files("src/**.c")

    add_includedirs("inc", {
        public = true
    })

    add_headerfiles("inc/(**.h)", {
        -- prefixdir = "include",
        -- install = false
    })

end)
