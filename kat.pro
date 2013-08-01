HEADERS += \
    src/comp/comp_main.hpp \
    src/comp/comp_args.hpp \
    src/comp/comp.hpp \
    src/inc/jellyfish/jellyfish_helper.hpp \
    src/inc/jellyfish/fstream_default.hpp \
    src/sect/sect_main.hpp \
    src/sect/sect_args.hpp \
    src/sect/sect.hpp \
    src/plot/plot_main.hpp \
    src/plot/plot_args.hpp \
    src/plot/asm/asm_plot_main.hpp \
    src/plot/asm/asm_plot_args.hpp \
    src/inc/gnuplot/gnuplot_i.hpp \
    src/plot/contamination/contamination_plot_main.hpp \
    src/plot/contamination/contamination_plot_args.hpp \
    src/plot/flame/flame_plot_main.hpp \
    src/plot/flame/flame_plot_args.hpp \
    src/plot/sect/sect_plot_main.hpp \
    src/plot/sect/sect_plot_args.hpp \
    src/kat_args.hpp \
    templates/template_main.hpp \
    templates/template_args.hpp

SOURCES += \
    src/comp/comp_main.cc \
    src/sect/sect_main.cc \
    src/plot/plot_main.cc \
    src/plot/asm/asm_plot_main.cc \
    src/inc/gnuplot/gnuplot_i.cc \
    src/plot/contamination/contamination_plot_main.cc \
    src/plot/flame/flame_plot_main.cc \
    src/plot/sect/sect_plot_main.cc \
    src/kat.cc \
    templates/template_main.cc

OTHER_FILES += \
    src/Makefile.am \
    Makefile.am
