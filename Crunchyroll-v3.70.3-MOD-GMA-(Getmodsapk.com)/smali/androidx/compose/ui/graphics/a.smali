.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "GraphicsLayerModifier.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lno/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;
    .locals 23

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 34
    move v7, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    if-eqz v1, :cond_4

    .line 42
    move v11, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v11, p5

    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 48
    if-eqz v1, :cond_5

    .line 50
    move v12, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v12, p6

    .line 54
    :goto_5
    sget-wide v14, Le0/S;->b:J

    .line 56
    and-int/lit16 v1, v0, 0x800

    .line 58
    if-eqz v1, :cond_6

    .line 60
    sget-object v1, Le0/I;->a:Le0/I$a;

    .line 62
    move-object/from16 v16, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v16, p7

    .line 67
    :goto_6
    and-int/lit16 v0, v0, 0x1000

    .line 69
    if-eqz v0, :cond_7

    .line 71
    const/4 v0, 0x0

    .line 72
    move/from16 v17, v0

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v17, p8

    .line 77
    :goto_7
    sget-wide v20, Le0/B;->a:J

    .line 79
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 81
    move-object v3, v0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/high16 v13, 0x41000000    # 8.0f

    .line 87
    const/16 v22, 0x0

    .line 89
    move-wide/from16 v18, v20

    .line 91
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLe0/N;ZJJI)V

    .line 94
    move-object/from16 v1, p0

    .line 96
    invoke-interface {v1, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
