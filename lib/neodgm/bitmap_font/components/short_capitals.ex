defmodule NeoDGM.BitmapFont.Components.ShortCapitals do
  require TTFLib.GlyphSource
  import TTFLib.GlyphSource

  export_glyphs do
    bmp_glyph name: "A.short" do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 9

      data """
      0111110
      1100011
      1100011
      1100011
      1111111
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph name: "E.short" do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 9

      data """
      0111111
      1100000
      1100000
      1100000
      1111110
      1100000
      1100000
      1100000
      0111111
      """
    end

    bmp_glyph name: "I.short" do
      advance 8
      xmin 1
      xmax 7
      ymin 0
      ymax 9

      data """
      111111
      001100
      001100
      001100
      001100
      001100
      001100
      001100
      111111
      """
    end

    bmp_glyph name: "N.short" do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 9

      data """
      1111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph name: "O.short" do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 9

      data """
      0111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      0111110
      """
    end

    bmp_glyph name: "U.short" do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 9

      data """
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      0111110
      """
    end

    bmp_glyph name: "Y.short" do
      advance 8
      xmin 1
      xmax 7
      ymin 0
      ymax 9

      data """
      110011
      110011
      110011
      110011
      011110
      001100
      001100
      001100
      001100
      """
    end
  end
end
