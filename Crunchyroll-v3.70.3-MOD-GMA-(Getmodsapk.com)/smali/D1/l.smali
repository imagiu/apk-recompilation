.class public final LD1/l;
.super LD1/h;
.source "TypefaceEmojiSpan.java"


# instance fields
.field public e:Landroid/text/TextPaint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p9

    .line 5
    instance-of v3, v1, Landroid/text/Spanned;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_3

    .line 10
    check-cast v1, Landroid/text/Spanned;

    .line 12
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 14
    move/from16 v5, p3

    .line 16
    move/from16 v6, p4

    .line 18
    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 24
    array-length v3, v1

    .line 25
    if-eqz v3, :cond_2

    .line 27
    array-length v3, v1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v3, v5, :cond_0

    .line 32
    aget-object v3, v1, v6

    .line 34
    if-ne v3, v0, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v0, LD1/l;->e:Landroid/text/TextPaint;

    .line 39
    if-nez v3, :cond_1

    .line 41
    new-instance v3, Landroid/text/TextPaint;

    .line 43
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 46
    iput-object v3, v0, LD1/l;->e:Landroid/text/TextPaint;

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    :goto_0
    array-length v3, v1

    .line 53
    if-ge v6, v3, :cond_4

    .line 55
    aget-object v3, v1, v6

    .line 57
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Landroid/text/TextPaint;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Landroid/text/TextPaint;

    .line 78
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 80
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    .line 82
    if-eqz v1, :cond_5

    .line 84
    iget-short v1, v0, LD1/h;->c:S

    .line 86
    int-to-float v1, v1

    .line 87
    add-float v8, p5, v1

    .line 89
    move/from16 v1, p6

    .line 91
    int-to-float v7, v1

    .line 92
    move/from16 v1, p8

    .line 94
    int-to-float v9, v1

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 102
    move-result-object v3

    .line 103
    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    move-object v5, p1

    .line 114
    move/from16 v6, p5

    .line 116
    move-object v10, v4

    .line 117
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move/from16 v1, p7

    .line 135
    int-to-float v10, v1

    .line 136
    if-eqz v4, :cond_6

    .line 138
    move-object v2, v4

    .line 139
    :cond_6
    iget-object v1, v0, LD1/h;->b:LD1/k;

    .line 141
    iget-object v3, v1, LD1/k;->b:Landroidx/emoji2/text/h;

    .line 143
    iget-object v4, v3, Landroidx/emoji2/text/h;->d:Landroid/graphics/Typeface;

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    iget v1, v1, LD1/k;->a:I

    .line 154
    mul-int/lit8 v7, v1, 0x2

    .line 156
    const/4 v8, 0x2

    .line 157
    iget-object v6, v3, Landroidx/emoji2/text/h;->b:[C

    .line 159
    move-object v5, p1

    .line 160
    move/from16 v9, p5

    .line 162
    move-object v11, v2

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 166
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    return-void
.end method
