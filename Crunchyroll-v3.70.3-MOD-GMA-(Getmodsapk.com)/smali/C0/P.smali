.class public final LC0/P;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[LE0/h;

.field public final n:Landroid/graphics/Rect;

.field public final o:LZn/h;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILC0/i;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v15, v1, LC0/P;->a:Z

    const/4 v12, 0x1

    .line 3
    iput-boolean v12, v1, LC0/P;->b:Z

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, LC0/P;->n:Landroid/graphics/Rect;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 6
    invoke-static/range {p6 .. p6}, LC0/Q;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v36

    .line 7
    sget-object v5, LC0/B;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, LC0/B;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, LC0/B;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, LE0/a;

    invoke-interface {v3, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    move v3, v11

    .line 16
    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual/range {p14 .. p14}, LC0/i;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v6, v6

    float-to-int v10, v6

    .line 19
    sget-object v7, LC0/y;->a:LC0/n;

    const/16 v6, 0x21

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, LC0/i;->b()F

    move-result v16

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    .line 20
    iput-boolean v13, v1, LC0/P;->j:Z

    if-ltz v10, :cond_8

    if-ltz v10, :cond_7

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_6

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v5, v9

    move v9, v6

    move/from16 v6, v16

    move-object/from16 v37, v7

    move/from16 v7, v17

    move/from16 v9, p7

    move/from16 v16, v10

    move v10, v12

    move v14, v11

    move-object/from16 v11, p5

    move/from16 v24, v12

    move/from16 v12, v16

    .line 22
    invoke-static/range {v2 .. v12}, LC0/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object/from16 v37, v7

    move/from16 v16, v10

    move v14, v11

    move/from16 v24, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v16

    move-object v5, v9

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v16

    .line 23
    invoke-static/range {v2 .. v11}, LC0/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    move-object v3, v2

    move-object/from16 v2, v37

    goto/16 :goto_4

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_9
    move-object/from16 v37, v7

    move/from16 v16, v10

    move v14, v11

    move/from16 v24, v12

    .line 26
    iput-boolean v14, v1, LC0/P;->j:Z

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v12, v2

    .line 29
    new-instance v11, LC0/A;

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v13

    move v13, v2

    const/4 v2, 0x0

    move/from16 v8, p8

    move v7, v14

    move v14, v2

    move-object v2, v11

    move-object/from16 v3, p1

    move v5, v6

    move-object/from16 v6, p3

    move/from16 v7, v16

    move-object/from16 v8, v36

    move/from16 v10, p8

    move-object/from16 v38, v11

    move-object/from16 v11, p5

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v17, v24

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-direct/range {v2 .. v23}, LC0/A;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    .line 30
    invoke-interface {v2, v3}, LC0/z;->a(LC0/A;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 31
    :goto_4
    iput-object v3, v1, LC0/P;->d:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move/from16 v5, p8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, LC0/P;->e:I

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    if-ge v4, v5, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    .line 35
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_a

    :cond_c
    move v13, v6

    .line 36
    :goto_5
    iput-boolean v13, v1, LC0/P;->c:Z

    .line 37
    sget-wide v8, LC0/Q;->b:J

    const-wide v10, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_16

    .line 38
    iget-boolean v5, v1, LC0/P;->j:Z

    if-eqz v5, :cond_e

    .line 39
    move-object v5, v3

    check-cast v5, Landroid/text/BoringLayout;

    .line 40
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_d

    .line 41
    invoke-static {v5}, LAk/f;->c(Landroid/text/BoringLayout;)Z

    move-result v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    const/16 v13, 0x21

    .line 42
    move-object v5, v3

    check-cast v5, Landroid/text/StaticLayout;

    .line 43
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_f

    .line 44
    invoke-static {v5}, LC0/x;->a(Landroid/text/StaticLayout;)Z

    move-result v12

    goto :goto_6

    :cond_f
    const/16 v5, 0x1c

    if-lt v12, v5, :cond_10

    move/from16 v12, v24

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    move v5, v12

    :goto_7
    if-eqz v5, :cond_11

    goto :goto_b

    .line 45
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 46
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v15, 0x0

    .line 47
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 48
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 49
    invoke-static {v5, v12, v14, v13}, LC0/m;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 50
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    .line 51
    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_12

    sub-int/2addr v14, v15

    goto :goto_8

    .line 52
    :cond_12
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    :goto_8
    if-ne v4, v6, :cond_13

    goto :goto_9

    .line 53
    :cond_13
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v5, v12, v4, v13}, LC0/m;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 54
    :goto_9
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    .line 55
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_14

    sub-int/2addr v5, v4

    goto :goto_a

    .line 56
    :cond_14
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_a
    if-nez v14, :cond_15

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    int-to-long v8, v14

    shl-long/2addr v8, v0

    int-to-long v4, v5

    and-long/2addr v4, v10

    or-long/2addr v8, v4

    .line 57
    :cond_16
    :goto_b
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 58
    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 59
    new-array v3, v4, [LE0/h;

    goto :goto_c

    .line 60
    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 61
    const-string v5, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    .line 62
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, LE0/h;

    const/4 v12, 0x0

    .line 64
    invoke-interface {v4, v12, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LE0/h;

    .line 65
    array-length v4, v3

    if-nez v4, :cond_18

    .line 66
    new-array v3, v12, [LE0/h;

    .line 67
    :cond_18
    :goto_c
    iput-object v3, v1, LC0/P;->m:[LE0/h;

    .line 68
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v5, v4, :cond_1b

    aget-object v14, v3, v5

    .line 69
    iget v15, v14, LE0/h;->k:I

    if-gez v15, :cond_19

    .line 70
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 71
    :cond_19
    iget v14, v14, LE0/h;->l:I

    if-gez v14, :cond_1a

    .line 72
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_1a
    add-int/2addr v5, v6

    goto :goto_d

    :cond_1b
    if-nez v12, :cond_1c

    if-nez v13, :cond_1c

    .line 73
    sget-wide v3, LC0/Q;->b:J

    goto :goto_e

    :cond_1c
    int-to-long v3, v12

    shl-long/2addr v3, v0

    int-to-long v12, v13

    and-long/2addr v12, v10

    or-long/2addr v3, v12

    :goto_e
    shr-long v12, v8, v0

    long-to-int v5, v12

    shr-long v12, v3, v0

    long-to-int v0, v12

    .line 74
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LC0/P;->f:I

    and-long/2addr v8, v10

    long-to-int v0, v8

    and-long/2addr v3, v10

    long-to-int v3, v3

    .line 75
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LC0/P;->g:I

    .line 76
    iget-object v0, v1, LC0/P;->m:[LE0/h;

    .line 77
    iget v3, v1, LC0/P;->e:I

    sub-int/2addr v3, v6

    .line 78
    iget-object v4, v1, LC0/P;->d:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v5, v4, :cond_1f

    .line 79
    array-length v4, v0

    if-nez v4, :cond_1d

    move v13, v6

    goto :goto_f

    :cond_1d
    const/4 v13, 0x0

    :goto_f
    xor-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_1f

    .line 80
    new-instance v15, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {v0}, Lao/l;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/h;

    .line 82
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_1e

    .line 83
    iget-boolean v3, v0, LE0/h;->e:Z

    if-eqz v3, :cond_1e

    const/4 v11, 0x0

    goto :goto_10

    .line 84
    :cond_1e
    iget-boolean v11, v0, LE0/h;->e:Z

    .line 85
    :goto_10
    new-instance v3, LE0/h;

    .line 86
    iget-boolean v5, v0, LE0/h;->e:Z

    .line 87
    iget v6, v0, LE0/h;->f:F

    iget v0, v0, LE0/h;->a:F

    move-object/from16 p4, v3

    move/from16 p5, v0

    move/from16 p6, v4

    move/from16 p7, v11

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-direct/range {p4 .. p9}, LE0/h;-><init>(FIZZF)V

    .line 88
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 89
    invoke-virtual {v15, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 91
    sget-object v21, LC0/g;->a:Landroid/text/Layout$Alignment;

    .line 92
    new-instance v0, LC0/A;

    move-object v14, v0

    iget-boolean v3, v1, LC0/P;->a:Z

    move/from16 v28, v3

    iget-boolean v3, v1, LC0/P;->b:Z

    move/from16 v29, v3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move v3, v4

    move-object/from16 v18, p3

    move-object/from16 v20, v36

    invoke-direct/range {v14 .. v35}, LC0/A;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 93
    invoke-interface {v2, v0}, LC0/z;->a(LC0/A;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 94
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 95
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 98
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_20

    .line 99
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 100
    invoke-virtual {v1, v7}, LC0/P;->d(I)F

    move-result v3

    invoke-virtual {v1, v7}, LC0/P;->f(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v11, v0, v3

    goto :goto_12

    :cond_20
    move v11, v3

    .line 101
    :goto_12
    iput v11, v1, LC0/P;->l:I

    .line 102
    iput-object v2, v1, LC0/P;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 103
    iget-object v0, v1, LC0/P;->d:Landroid/text/Layout;

    .line 104
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, LE0/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 105
    iput v0, v1, LC0/P;->h:F

    .line 106
    iget-object v0, v1, LC0/P;->d:Landroid/text/Layout;

    .line 107
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, LE0/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 108
    iput v0, v1, LC0/P;->i:F

    .line 109
    sget-object v0, LZn/j;->NONE:LZn/j;

    new-instance v2, LC0/O;

    invoke-direct {v2, v1}, LC0/O;-><init>(LC0/P;)V

    invoke-static {v0, v2}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    move-result-object v0

    iput-object v0, v1, LC0/P;->o:LZn/h;

    return-void

    .line 110
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/P;->c:Z

    .line 3
    iget-object v1, p0, LC0/P;->d:Landroid/text/Layout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, LC0/P;->e:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, LC0/P;->f:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, LC0/P;->g:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, LC0/P;->l:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, LC0/P;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p0, LC0/P;->h:F

    .line 9
    iget v0, p0, LC0/P;->i:F

    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, LC0/P;->f:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LC0/P;->e:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    iget-object v1, p0, LC0/P;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, LC0/P;->f(I)F

    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LC0/P;->d:Landroid/text/Layout;

    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, LC0/P;->e:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget-object v2, p0, LC0/P;->d:Landroid/text/Layout;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    iget-object v1, p0, LC0/P;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, LC0/P;->f:I

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    iget p1, p0, LC0/P;->g:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LC0/P;->d:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/P;->d:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LC0/P;->f:I

    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LC0/P;->o:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC0/h;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, LC0/h;->b(IZZ)F

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LC0/P;->d:Landroid/text/Layout;

    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, LC0/P;->b(I)F

    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LC0/P;->o:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC0/h;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, LC0/h;->b(IZZ)F

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LC0/P;->d:Landroid/text/Layout;

    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, LC0/P;->b(I)F

    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method
