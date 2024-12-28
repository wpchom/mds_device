add_requires("mds_kernel")

target("mds_device", function()

    set_kind("static")

    add_packages("mds_kernel")

    add_files("src/**.c")

    add_includedirs("inc")

    add_headerfiles("inc/(**.h)", {
        -- install = false
    })

end)
