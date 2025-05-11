.class public final LNe/a;
.super Ljava/lang/Object;
.source "CombinedLogHandler.kt"

# interfaces
.implements LNe/d;
.implements LBe/k;
.implements LDe/b;
.implements LU4/i;
.implements LN2/v;
.implements LB9/a;


# direct methods
.method public static synthetic B(Landroid/widget/RemoteViews;LL1/C0;III)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, LNe/a;->z(Landroid/widget/RemoteViews;LL1/C0;IILjava/lang/Integer;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final C(Lt0/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->C()V

    .line 8
    return-void
.end method

.method public static final varargs D(Ljava/lang/Object;[LOo/b;)LOo/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-array v1, v2, [Ljava/lang/Class;

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    new-array v3, v1, [Ljava/lang/Class;

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    const-class v4, LOo/b;

    .line 18
    aput-object v4, v3, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "serializer"

    .line 30
    array-length v4, v1

    .line 31
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, LOo/b;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    check-cast p0, LOo/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, p0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_3
    throw p0

    .line 81
    :catch_1
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final E(Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;LMl/a;)LNa/y;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LNa/y;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getRenewInSeconds()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getNoNetworkRetryIntervalInSeconds()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getNoNetworkTimeoutInSeconds()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getMaximumPauseInSeconds()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getSessionExpirationInSeconds()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getEndOfVideoUnloadSeconds()I

    .line 31
    move-result v7

    .line 32
    invoke-interface {p1}, LMl/a;->a()J

    .line 35
    move-result-wide v8

    .line 36
    const/16 v10, 0x40

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v10}, LNa/y;-><init>(IIIIIIJI)V

    .line 42
    return-object v0
.end method

.method public static final F(Lno/l;)LD3/N;
    .locals 11

    .line 1
    const-string v0, "optionsBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LD3/O;

    .line 8
    invoke-direct {v0}, LD3/O;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v2, v0, LD3/O;->b:Z

    .line 16
    iget-object p0, v0, LD3/O;->a:LD3/N$a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean v3, v0, LD3/O;->c:Z

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v4, v0, LD3/O;->d:I

    .line 28
    iget-boolean v5, v0, LD3/O;->e:Z

    .line 30
    iget-boolean v6, v0, LD3/O;->f:Z

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, LD3/N;

    .line 46
    iget v7, p0, LD3/N$a;->a:I

    .line 48
    iget v8, p0, LD3/N$a;->b:I

    .line 50
    iget v9, p0, LD3/N$a;->c:I

    .line 52
    iget v10, p0, LD3/N$a;->d:I

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v10}, LD3/N;-><init>(ZZIZZIIII)V

    .line 58
    return-object v0
.end method

.method public static G(LGo/b0;Lno/l;)LGo/E;
    .locals 3

    .line 1
    new-instance v0, LAm/m;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, LAm/m;-><init>(I)V

    .line 8
    const-string v1, "<this>"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lw6/b;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p1, v2}, Lw6/b;-><init>(Lno/l;Lno/l;Leo/d;)V

    .line 19
    new-instance p1, LGo/E;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v1, v0}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 25
    return-object p1
.end method

.method public static final H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ".preferences_pb"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LCo/c;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final I(LL/j;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lu0/H;->a:LL/L;

    .line 3
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 8
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final J(LZo/A;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v1, p0, LZo/A;->f:[[B

    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, LZo/A;->g:[I

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 21
    add-int v2, v0, v1

    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 25
    aget v3, p0, v2

    .line 27
    if-ge v3, p1, :cond_0

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v3, p1, :cond_2

    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 40
    :cond_2
    if-ltz v2, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    not-int v2, v2

    .line 44
    :goto_1
    return v2
.end method

.method public static final K(Landroid/widget/RemoteViews;LL1/C0;ILjava/lang/String;LT1/i;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    const-string v6, "text"

    .line 15
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v6, 0x7fffffff

    .line 21
    if-eq v5, v6, :cond_0

    .line 23
    const-string v6, "setMaxLines"

    .line 25
    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 28
    :cond_0
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v5, Landroid/text/SpannableString;

    .line 36
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 42
    move-result v3

    .line 43
    const/4 v6, 0x2

    .line 44
    iget-object v7, v4, LT1/i;->b:LN0/o;

    .line 46
    if-eqz v7, :cond_3

    .line 48
    iget-wide v7, v7, LN0/o;->a:J

    .line 50
    const-wide v9, 0xff00000000L

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, 0x100000000L

    .line 61
    cmp-long v9, v9, v11

    .line 63
    if-nez v9, :cond_2

    .line 65
    invoke-static {v7, v8}, LN0/o;->c(J)F

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0, v2, v6, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v1, "Only Sp is currently supported for font sizes"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v8, v4, LT1/i;->c:LT1/b;

    .line 88
    iget-object v9, v1, LL1/C0;->a:Landroid/content/Context;

    .line 90
    if-eqz v8, :cond_4

    .line 92
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 94
    const v10, 0x7f15036d

    .line 97
    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    const/16 v8, 0x1f

    .line 105
    iget-object v10, v4, LT1/i;->d:LT1/c;

    .line 107
    if-eqz v10, :cond_12

    .line 109
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/4 v12, 0x4

    .line 112
    const/4 v13, 0x5

    .line 113
    const/4 v14, 0x1

    .line 114
    const/4 v15, 0x3

    .line 115
    iget v10, v10, LT1/c;->a:I

    .line 117
    if-lt v11, v8, :cond_a

    .line 119
    sget-object v1, LP1/d;->a:LP1/d;

    .line 121
    invoke-static {v10, v15}, LT1/c;->a(II)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_5

    .line 127
    move v13, v14

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v10, v14}, LT1/c;->a(II)Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_6

    .line 135
    move v13, v15

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v10, v6}, LT1/c;->a(II)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {v10, v12}, LT1/c;->a(II)Z

    .line 147
    move-result v6

    .line 148
    const v11, 0x800003

    .line 151
    if-eqz v6, :cond_9

    .line 153
    :cond_8
    move v13, v11

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-static {v10, v13}, LT1/c;->a(II)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 161
    const v13, 0x800005

    .line 164
    :goto_1
    or-int v6, v13, p6

    .line 166
    invoke-virtual {v1, v0, v2, v6}, LP1/d;->a(Landroid/widget/RemoteViews;II)V

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    new-instance v11, Landroid/text/style/AlignmentSpan$Standard;

    .line 172
    invoke-static {v10, v15}, LT1/c;->a(II)Z

    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_b

    .line 178
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-static {v10, v14}, LT1/c;->a(II)Z

    .line 184
    move-result v14

    .line 185
    iget-boolean v1, v1, LL1/C0;->c:Z

    .line 187
    if-eqz v14, :cond_d

    .line 189
    if-eqz v1, :cond_c

    .line 191
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    invoke-static {v10, v6}, LT1/c;->a(II)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_f

    .line 203
    if-eqz v1, :cond_e

    .line 205
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 207
    goto :goto_2

    .line 208
    :cond_e
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 210
    goto :goto_2

    .line 211
    :cond_f
    invoke-static {v10, v12}, LT1/c;->a(II)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_10

    .line 217
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 219
    goto :goto_2

    .line 220
    :cond_10
    invoke-static {v10, v13}, LT1/c;->a(II)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_11

    .line 226
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 228
    goto :goto_2

    .line 229
    :cond_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 231
    :goto_2
    invoke-direct {v11, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 234
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_12
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_13

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/text/ParcelableSpan;

    .line 253
    const/4 v7, 0x0

    .line 254
    const/16 v10, 0x11

    .line 256
    invoke-virtual {v5, v6, v7, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    goto :goto_4

    .line 260
    :cond_13
    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 263
    iget-object v1, v4, LT1/i;->a:LU1/a;

    .line 265
    instance-of v3, v1, LU1/d;

    .line 267
    if-eqz v3, :cond_14

    .line 269
    check-cast v1, LU1/d;

    .line 271
    iget-wide v3, v1, LU1/d;->a:J

    .line 273
    invoke-static {v3, v4}, LCo/c;->G(J)I

    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 280
    goto/16 :goto_6

    .line 282
    :cond_14
    instance-of v3, v1, LU1/e;

    .line 284
    const-string v4, "context"

    .line 286
    const-string v5, "setTextColor"

    .line 288
    if-eqz v3, :cond_16

    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    if-lt v3, v8, :cond_15

    .line 294
    check-cast v1, LU1/e;

    .line 296
    iget v1, v1, LU1/e;->a:I

    .line 298
    invoke-static {v0, v2, v5, v1}, Lr1/h$a;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 301
    goto :goto_6

    .line 302
    :cond_15
    check-cast v1, LU1/e;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v3, LU1/b;->a:LU1/b;

    .line 312
    iget v1, v1, LU1/e;->a:I

    .line 314
    invoke-virtual {v3, v9, v1}, LU1/b;->a(Landroid/content/Context;I)I

    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, LCo/c;->b(I)J

    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, LCo/c;->G(J)I

    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 329
    goto :goto_6

    .line 330
    :cond_16
    instance-of v3, v1, LQ1/d;

    .line 332
    if-eqz v3, :cond_19

    .line 334
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    if-lt v3, v8, :cond_17

    .line 338
    check-cast v1, LQ1/d;

    .line 340
    iget-wide v3, v1, LQ1/d;->a:J

    .line 342
    invoke-static {v3, v4}, LCo/c;->G(J)I

    .line 345
    move-result v3

    .line 346
    iget-wide v6, v1, LQ1/d;->b:J

    .line 348
    invoke-static {v6, v7}, LCo/c;->G(J)I

    .line 351
    move-result v1

    .line 352
    invoke-static {v0, v2, v5, v3, v1}, Lr1/h$a;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 355
    goto :goto_6

    .line 356
    :cond_17
    check-cast v1, LQ1/d;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 371
    move-result-object v3

    .line 372
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 374
    and-int/lit8 v3, v3, 0x30

    .line 376
    const/16 v4, 0x20

    .line 378
    if-ne v3, v4, :cond_18

    .line 380
    iget-wide v3, v1, LQ1/d;->b:J

    .line 382
    goto :goto_5

    .line 383
    :cond_18
    iget-wide v3, v1, LQ1/d;->a:J

    .line 385
    :goto_5
    invoke-static {v3, v4}, LCo/c;->G(J)I

    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 392
    goto :goto_6

    .line 393
    :cond_19
    if-eqz v1, :cond_1a

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    :cond_1a
    :goto_6
    return-void
.end method

.method public static final L(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadingItems"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 17
    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getItems()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-static {p0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 55
    if-ltz v1, :cond_2

    .line 57
    check-cast v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 59
    new-instance v4, LCg/c;

    .line 61
    invoke-static {v1, p1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LCg/a;

    .line 67
    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v1, LCg/a;->b:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-direct {v4, v1, v2}, LCg/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lao/m;->M()V

    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_3
    sget-object v0, Lao/u;->b:Lao/u;

    .line 92
    :cond_4
    return-object v0
.end method

.method public static final N(Landroid/widget/RemoteViews;LL1/C0;LT1/a;)V
    .locals 8

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LL1/f0;->Text:LL1/f0;

    .line 8
    iget-object v1, p2, LT1/a;->a:LJ1/n;

    .line 10
    invoke-static {p0, p1, v0, v1}, LL1/c0;->b(Landroid/widget/RemoteViews;LL1/C0;LL1/f0;LJ1/n;)LL1/Q;

    .line 13
    move-result-object v0

    .line 14
    iget-object v4, p2, LT1/a;->b:Ljava/lang/String;

    .line 16
    iget-object v5, p2, LT1/a;->c:LT1/i;

    .line 18
    iget v6, p2, LT1/a;->d:I

    .line 20
    const/16 v7, 0x30

    .line 22
    iget v3, v0, LL1/Q;->a:I

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, LNe/a;->K(Landroid/widget/RemoteViews;LL1/C0;ILjava/lang/String;LT1/i;II)V

    .line 29
    iget-object p2, p2, LT1/a;->a:LJ1/n;

    .line 31
    invoke-static {p1, p0, p2, v0}, LL1/d;->a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V

    .line 34
    return-void
.end method

.method public static final k(LI/q;LI/o;LT/a;LL/j;I)V
    .locals 11

    .line 1
    const v0, 0x14908e21

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 58
    const/16 v2, 0x92

    .line 60
    if-ne v1, v2, :cond_7

    .line 62
    invoke-virtual {p3}, LL/l;->h()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p3}, LL/l;->z()V

    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    shl-int/lit8 v0, v0, 0x3

    .line 75
    const v1, 0x1e7b2b64

    .line 78
    invoke-virtual {p3, v1}, LL/l;->s(I)V

    .line 81
    invoke-virtual {p3, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_8

    .line 96
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 98
    if-ne v2, v1, :cond_9

    .line 100
    :cond_8
    new-instance v2, LI/n;

    .line 102
    invoke-direct {v2, p1, p0}, LI/n;-><init>(LI/o;LI/q;)V

    .line 105
    invoke-virtual {p3, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 108
    :cond_9
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p3, v1}, LL/l;->T(Z)V

    .line 112
    move-object v1, v2

    .line 113
    check-cast v1, LI/n;

    .line 115
    new-instance v10, LR0/N;

    .line 117
    const/16 v2, 0xf

    .line 119
    sget-object v6, LR0/O;->Inherit:LR0/O;

    .line 121
    const/4 v7, 0x1

    .line 122
    and-int/lit8 v2, v2, 0x20

    .line 124
    if-eqz v2, :cond_a

    .line 126
    move v8, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/4 v2, 0x0

    .line 129
    move v8, v2

    .line 130
    :goto_5
    const/4 v9, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v5, 0x1

    .line 134
    move-object v2, v10

    .line 135
    invoke-direct/range {v2 .. v9}, LR0/N;-><init>(ZZZLR0/O;ZZZ)V

    .line 138
    and-int/lit16 v0, v0, 0x1c00

    .line 140
    or-int/lit16 v6, v0, 0x180

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v3, v10

    .line 144
    move-object v4, p2

    .line 145
    move-object v5, p3

    .line 146
    invoke-static/range {v1 .. v6}, LR0/l;->a(LI/n;Lno/a;LR0/N;LT/a;LL/j;I)V

    .line 149
    :goto_6
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_b

    .line 155
    new-instance v0, LI/a;

    .line 157
    invoke-direct {v0, p0, p1, p2, p4}, LI/a;-><init>(LI/q;LI/o;LT/a;I)V

    .line 160
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 162
    :cond_b
    return-void
.end method

.method public static final l(LI/a0$a;ZLM0/g;ZLandroidx/compose/ui/d;LL/j;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move/from16 v10, p6

    .line 11
    const v0, -0x255e9317

    .line 14
    move-object/from16 v1, p5

    .line 16
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v0, v10, 0xe

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v11, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v1, v10, 0x70

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v11, v7}, LL/l;->a(Z)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v10, 0x380

    .line 54
    if-nez v1, :cond_5

    .line 56
    invoke-virtual {v11, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    .line 70
    if-nez v1, :cond_7

    .line 72
    invoke-virtual {v11, v9}, LL/l;->a(Z)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_7
    const v1, 0xe000

    .line 87
    and-int/2addr v1, v10

    .line 88
    move-object/from16 v12, p4

    .line 90
    if-nez v1, :cond_9

    .line 92
    invoke-virtual {v11, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 98
    const/16 v1, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v1, 0x2000

    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    :cond_9
    move v13, v0

    .line 105
    const v0, 0xb6db

    .line 108
    and-int/2addr v0, v13

    .line 109
    const/16 v1, 0x2492

    .line 111
    if-ne v0, v1, :cond_b

    .line 113
    invoke-virtual {v11}, LL/l;->h()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual {v11}, LL/l;->z()V

    .line 123
    goto :goto_b

    .line 124
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-eqz v7, :cond_f

    .line 128
    sget-object v2, LM0/g;->Ltr:LM0/g;

    .line 130
    if-ne v8, v2, :cond_c

    .line 132
    if-eqz v9, :cond_d

    .line 134
    :cond_c
    sget-object v2, LM0/g;->Rtl:LM0/g;

    .line 136
    if-ne v8, v2, :cond_e

    .line 138
    if-eqz v9, :cond_e

    .line 140
    :cond_d
    move v0, v1

    .line 141
    :cond_e
    :goto_7
    move v3, v0

    .line 142
    goto :goto_8

    .line 143
    :cond_f
    sget-object v2, LM0/g;->Ltr:LM0/g;

    .line 145
    if-ne v8, v2, :cond_10

    .line 147
    if-eqz v9, :cond_e

    .line 149
    :cond_10
    sget-object v2, LM0/g;->Rtl:LM0/g;

    .line 151
    if-ne v8, v2, :cond_11

    .line 153
    if-eqz v9, :cond_11

    .line 155
    goto :goto_7

    .line 156
    :cond_11
    move v3, v1

    .line 157
    :goto_8
    if-eqz v3, :cond_12

    .line 159
    sget-object v0, LI/o;->TopRight:LI/o;

    .line 161
    :goto_9
    move-object v14, v0

    .line 162
    goto :goto_a

    .line 163
    :cond_12
    sget-object v0, LI/o;->TopLeft:LI/o;

    .line 165
    goto :goto_9

    .line 166
    :goto_a
    sget-object v0, Lu0/Y;->p:LL/k1;

    .line 168
    invoke-virtual {v11, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lu0/R0;

    .line 175
    new-instance v15, LI/d;

    .line 177
    move-object v0, v15

    .line 178
    move-object/from16 v2, p4

    .line 180
    move-object/from16 v4, p0

    .line 182
    move/from16 v5, p1

    .line 184
    invoke-direct/range {v0 .. v5}, LI/d;-><init>(Lu0/R0;Landroidx/compose/ui/d;ZLI/a0$a;Z)V

    .line 187
    const v0, 0x6f5bff20

    .line 190
    invoke-static {v11, v0, v15}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 193
    move-result-object v0

    .line 194
    and-int/lit8 v1, v13, 0xe

    .line 196
    or-int/lit16 v1, v1, 0x180

    .line 198
    invoke-static {v6, v14, v0, v11, v1}, LNe/a;->k(LI/q;LI/o;LT/a;LL/j;I)V

    .line 201
    :goto_b
    invoke-virtual {v11}, LL/l;->X()LL/B0;

    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_13

    .line 207
    new-instance v13, LI/e;

    .line 209
    move-object v0, v13

    .line 210
    move-object/from16 v1, p0

    .line 212
    move/from16 v2, p1

    .line 214
    move-object/from16 v3, p2

    .line 216
    move/from16 v4, p3

    .line 218
    move-object/from16 v5, p4

    .line 220
    move/from16 v6, p6

    .line 222
    invoke-direct/range {v0 .. v6}, LI/e;-><init>(LI/a0$a;ZLM0/g;ZLandroidx/compose/ui/d;I)V

    .line 225
    iput-object v13, v11, LL/B0;->d:Lno/p;

    .line 227
    :cond_13
    return-void
.end method

.method public static final p(Landroidx/compose/ui/d;LD3/y;ZLL/j;I)V
    .locals 3

    .line 1
    const v0, 0x7ddd909a

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p2}, LL/l;->a(Z)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 58
    const/16 v1, 0x92

    .line 60
    if-ne v0, v1, :cond_7

    .line 62
    invoke-virtual {p3}, LL/l;->h()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p3}, LL/l;->z()V

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    sget v0, LI/G;->a:F

    .line 75
    sget v1, LI/G;->b:F

    .line 77
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LI/i;

    .line 83
    invoke-direct {v1, p1, p2}, LI/i;-><init>(LD3/y;Z)V

    .line 86
    sget-object v2, Lu0/o0;->a:Lu0/o0$a;

    .line 88
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p3, v0}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 95
    :goto_5
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_8

    .line 101
    new-instance v0, LI/f;

    .line 103
    invoke-direct {v0, p0, p1, p2, p4}, LI/f;-><init>(Landroidx/compose/ui/d;LD3/y;ZI)V

    .line 106
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 108
    :cond_8
    return-void
.end method

.method public static final q(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/core/view/a0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/core/view/a0;-><init>(Landroid/view/View;Leo/d;)V

    .line 12
    invoke-static {v0}, LDo/V;->A(Lno/p;)Lvo/h;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvo/h;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lvo/h;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    invoke-static {v0}, LNe/a;->v(Landroid/view/View;)Lt1/b;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lt1/b;->a:Ljava/util/ArrayList;

    .line 34
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 37
    move-result v1

    .line 38
    :goto_0
    const/4 v2, -0x1

    .line 39
    if-ge v2, v1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lt1/a;

    .line 47
    invoke-interface {v2}, Lt1/a;->a()V

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static final varargs r(Ljava/lang/Class;[LOo/b;)LOo/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "args"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    .line 18
    move-result v2

    .line 19
    const-class v3, LOo/d;

    .line 21
    const-class v4, LOo/l;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LSo/x;

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v3, "getCanonicalName(...)"

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, [Ljava/lang/Enum;

    .line 59
    invoke-direct {v2, v0, v1}, LSo/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 62
    return-object v2

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const-class v6, LOo/g;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LOo/l;

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v2}, LOo/l;->with()Ljava/lang/Class;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v2, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    new-instance v2, LOo/g;

    .line 103
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v2, v7}, LOo/g;-><init>(Lkotlin/jvm/internal/e;)V

    .line 110
    :goto_1
    if-eqz v2, :cond_3

    .line 112
    return-object v2

    .line 113
    :cond_3
    array-length v2, v1

    .line 114
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, [LOo/b;

    .line 120
    const-string v7, "Companion"

    .line 122
    const/4 v8, 0x1

    .line 123
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-object v7, v5

    .line 136
    :goto_2
    if-nez v7, :cond_4

    .line 138
    move-object v2, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    array-length v9, v2

    .line 141
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [LOo/b;

    .line 147
    invoke-static {v7, v2}, LNe/a;->D(Ljava/lang/Object;[LOo/b;)LOo/b;

    .line 150
    move-result-object v2

    .line 151
    :goto_3
    if-eqz v2, :cond_5

    .line 153
    return-object v2

    .line 154
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    const/4 v7, 0x0

    .line 159
    const-string v9, "INSTANCE"

    .line 161
    if-eqz v2, :cond_b

    .line 163
    const-string v10, "java."

    .line 165
    invoke-static {v2, v10, v7}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_b

    .line 171
    const-string v10, "kotlin."

    .line 173
    invoke-static {v2, v10, v7}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 179
    goto :goto_7

    .line 180
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 183
    move-result-object v2

    .line 184
    const-string v10, "getDeclaredFields(...)"

    .line 186
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    array-length v10, v2

    .line 190
    move-object v13, v5

    .line 191
    move v11, v7

    .line 192
    move v12, v11

    .line 193
    :goto_4
    if-ge v11, v10, :cond_9

    .line 195
    aget-object v14, v2, v11

    .line 197
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_8

    .line 207
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 210
    move-result-object v15

    .line 211
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_8

    .line 217
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 220
    move-result v15

    .line 221
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_8

    .line 227
    if-eqz v12, :cond_7

    .line 229
    :goto_5
    move-object v13, v5

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move v12, v8

    .line 232
    move-object v13, v14

    .line 233
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    if-nez v12, :cond_a

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :goto_6
    if-nez v13, :cond_c

    .line 241
    :cond_b
    :goto_7
    move-object v2, v5

    .line 242
    goto :goto_b

    .line 243
    :cond_c
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 250
    move-result-object v10

    .line 251
    const-string v11, "getMethods(...)"

    .line 253
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    array-length v11, v10

    .line 257
    move-object v14, v5

    .line 258
    move v12, v7

    .line 259
    move v13, v12

    .line 260
    :goto_8
    if-ge v12, v11, :cond_f

    .line 262
    aget-object v15, v10, v12

    .line 264
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    const-string v8, "serializer"

    .line 270
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_e

    .line 276
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 279
    move-result-object v7

    .line 280
    const-string v8, "getParameterTypes(...)"

    .line 282
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    array-length v7, v7

    .line 286
    if-nez v7, :cond_e

    .line 288
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 291
    move-result-object v7

    .line 292
    const-class v8, LOo/b;

    .line 294
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_e

    .line 300
    if-eqz v13, :cond_d

    .line 302
    :goto_9
    move-object v14, v5

    .line 303
    goto :goto_a

    .line 304
    :cond_d
    move-object v14, v15

    .line 305
    const/4 v13, 0x1

    .line 306
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_8

    .line 311
    :cond_f
    if-nez v13, :cond_10

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    :goto_a
    if-nez v14, :cond_11

    .line 316
    goto :goto_7

    .line 317
    :cond_11
    invoke-virtual {v14, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    instance-of v7, v2, LOo/b;

    .line 323
    if-eqz v7, :cond_b

    .line 325
    check-cast v2, LOo/b;

    .line 327
    :goto_b
    if-eqz v2, :cond_12

    .line 329
    return-object v2

    .line 330
    :cond_12
    array-length v2, v1

    .line 331
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, [LOo/b;

    .line 337
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 340
    move-result-object v2

    .line 341
    const-string v7, "getDeclaredClasses(...)"

    .line 343
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    array-length v8, v2

    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_c
    if-ge v10, v8, :cond_14

    .line 350
    aget-object v11, v2, v10

    .line 352
    const-class v12, LSo/U;

    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 357
    move-result-object v12

    .line 358
    if-eqz v12, :cond_13

    .line 360
    goto :goto_d

    .line 361
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_14
    move-object v11, v5

    .line 365
    :goto_d
    if-nez v11, :cond_15

    .line 367
    move-object v2, v5

    .line 368
    const/4 v8, 0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 377
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    const/4 v8, 0x1

    .line 379
    :try_start_2
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 382
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    goto :goto_e

    .line 387
    :catchall_1
    const/4 v8, 0x1

    .line 388
    :catchall_2
    move-object v2, v5

    .line 389
    :goto_e
    if-eqz v2, :cond_16

    .line 391
    array-length v10, v1

    .line 392
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, [LOo/b;

    .line 398
    invoke-static {v2, v1}, LNe/a;->D(Ljava/lang/Object;[LOo/b;)LOo/b;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_16

    .line 404
    goto :goto_13

    .line 405
    :cond_16
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    array-length v2, v1

    .line 413
    move-object v10, v5

    .line 414
    const/4 v7, 0x0

    .line 415
    const/16 v16, 0x0

    .line 417
    :goto_f
    if-ge v7, v2, :cond_19

    .line 419
    aget-object v11, v1, v7

    .line 421
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 424
    move-result-object v12

    .line 425
    const-string v13, "$serializer"

    .line 427
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_18

    .line 433
    if-eqz v16, :cond_17

    .line 435
    :goto_10
    move-object v10, v5

    .line 436
    goto :goto_11

    .line 437
    :cond_17
    move/from16 v16, v8

    .line 439
    move-object v10, v11

    .line 440
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_19
    if-nez v16, :cond_1a

    .line 445
    goto :goto_10

    .line 446
    :cond_1a
    :goto_11
    if-eqz v10, :cond_1b

    .line 448
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1b

    .line 454
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    goto :goto_12

    .line 459
    :cond_1b
    move-object v1, v5

    .line 460
    :goto_12
    instance-of v2, v1, LOo/b;

    .line 462
    if-eqz v2, :cond_1c

    .line 464
    check-cast v1, LOo/b;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 466
    goto :goto_13

    .line 467
    :catch_0
    :cond_1c
    move-object v1, v5

    .line 468
    :goto_13
    if-eqz v1, :cond_1d

    .line 470
    return-object v1

    .line 471
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_1e

    .line 477
    goto :goto_14

    .line 478
    :cond_1e
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LOo/l;

    .line 484
    if-eqz v1, :cond_1f

    .line 486
    invoke-interface {v1}, LOo/l;->with()Ljava/lang/Class;

    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 493
    move-result-object v1

    .line 494
    invoke-static {v6}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_1f

    .line 504
    :goto_14
    new-instance v5, LOo/g;

    .line 506
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v5, v0}, LOo/g;-><init>(Lkotlin/jvm/internal/e;)V

    .line 513
    :cond_1f
    return-object v5
.end method

.method public static final t(Lb0/e;F)Le0/C;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    sget-object v2, LB/Q;->b:Le0/C;

    .line 16
    sget-object v4, LB/Q;->c:Le0/q;

    .line 18
    sget-object v5, LB/Q;->d:Lg0/a;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v2}, Le0/C;->getWidth()I

    .line 27
    move-result v6

    .line 28
    if-gt v1, v6, :cond_1

    .line 30
    invoke-interface {v2}, Le0/C;->getHeight()I

    .line 33
    move-result v6

    .line 34
    if-le v1, v6, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object v8, v2

    .line 38
    move-object v9, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/16 v2, 0x18

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v1, v1, v4, v2}, Lif/a;->b(IIII)Le0/e;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LB/Q;->b:Le0/C;

    .line 49
    sget-object v1, Le0/d;->a:Landroid/graphics/Canvas;

    .line 51
    new-instance v4, Le0/c;

    .line 53
    invoke-direct {v4}, Le0/c;-><init>()V

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 58
    invoke-static {v2}, Le0/f;->a(Le0/C;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    iput-object v1, v4, Le0/c;->a:Landroid/graphics/Canvas;

    .line 67
    sput-object v4, LB/Q;->c:Le0/q;

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 72
    new-instance v1, Lg0/a;

    .line 74
    invoke-direct {v1}, Lg0/a;-><init>()V

    .line 77
    sput-object v1, LB/Q;->d:Lg0/a;

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v1, v5

    .line 81
    :goto_3
    iget-object v2, v0, Lb0/e;->b:Lb0/a;

    .line 83
    invoke-interface {v2}, Lb0/a;->getLayoutDirection()LN0/m;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v8}, Le0/C;->getWidth()I

    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-interface {v8}, Le0/C;->getHeight()I

    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    invoke-static {v4, v5}, LB0/j;->j(FF)J

    .line 100
    move-result-wide v4

    .line 101
    iget-object v7, v1, Lg0/a;->b:Lg0/a$a;

    .line 103
    iget-object v6, v7, Lg0/a$a;->a:LN0/c;

    .line 105
    iget-object v15, v7, Lg0/a$a;->b:LN0/m;

    .line 107
    iget-object v13, v7, Lg0/a$a;->c:Le0/q;

    .line 109
    iget-wide v11, v7, Lg0/a$a;->d:J

    .line 111
    iput-object v0, v7, Lg0/a$a;->a:LN0/c;

    .line 113
    iput-object v2, v7, Lg0/a$a;->b:LN0/m;

    .line 115
    iput-object v9, v7, Lg0/a$a;->c:Le0/q;

    .line 117
    iput-wide v4, v7, Lg0/a$a;->d:J

    .line 119
    invoke-interface {v9}, Le0/q;->n()V

    .line 122
    sget-wide v4, Le0/t;->b:J

    .line 124
    invoke-interface {v1}, Lg0/e;->b()J

    .line 127
    move-result-wide v16

    .line 128
    const/4 v0, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    const-wide/16 v19, 0x0

    .line 133
    const/16 v2, 0x3a

    .line 135
    move-object v10, v1

    .line 136
    move-wide/from16 v21, v11

    .line 138
    move-wide v11, v4

    .line 139
    move-object v4, v13

    .line 140
    move-wide/from16 v13, v19

    .line 142
    move-object v5, v15

    .line 143
    move-wide/from16 v15, v16

    .line 145
    move/from16 v17, v0

    .line 147
    move/from16 v19, v2

    .line 149
    invoke-static/range {v10 .. v19}, Lg0/e;->T(Lg0/e;JJJFLe0/u;I)V

    .line 152
    const-wide v23, 0xff000000L

    .line 157
    invoke-static/range {v23 .. v24}, LCo/c;->c(J)J

    .line 160
    move-result-wide v11

    .line 161
    sget-wide v13, Ld0/c;->b:J

    .line 163
    invoke-static {v3, v3}, LB0/j;->j(FF)J

    .line 166
    move-result-wide v15

    .line 167
    const/16 v17, 0x0

    .line 169
    const/16 v18, 0x0

    .line 171
    const/16 v19, 0x78

    .line 173
    move-object v10, v1

    .line 174
    invoke-static/range {v10 .. v19}, Lg0/e;->T(Lg0/e;JJJFLe0/u;I)V

    .line 177
    invoke-static/range {v23 .. v24}, LCo/c;->c(J)J

    .line 180
    move-result-wide v10

    .line 181
    invoke-static {v3, v3}, LCo/c;->i(FF)J

    .line 184
    move-result-wide v12

    .line 185
    const/16 v14, 0x78

    .line 187
    const/4 v15, 0x0

    .line 188
    move-object v0, v1

    .line 189
    move-wide v1, v10

    .line 190
    move/from16 v3, p1

    .line 192
    move-object v11, v4

    .line 193
    move-object v10, v5

    .line 194
    move-wide v4, v12

    .line 195
    move-object v12, v6

    .line 196
    move-object v6, v15

    .line 197
    move-object v13, v7

    .line 198
    move v7, v14

    .line 199
    invoke-static/range {v0 .. v7}, Lg0/e;->J(Lg0/e;JFJLg0/f;I)V

    .line 202
    invoke-interface {v9}, Le0/q;->h()V

    .line 205
    iput-object v12, v13, Lg0/a$a;->a:LN0/c;

    .line 207
    iput-object v10, v13, Lg0/a$a;->b:LN0/m;

    .line 209
    iput-object v11, v13, Lg0/a$a;->c:Le0/q;

    .line 211
    move-wide/from16 v0, v21

    .line 213
    iput-wide v0, v13, Lg0/a$a;->d:J

    .line 215
    return-object v8
.end method

.method public static final u(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final v(Landroid/view/View;)Lt1/b;
    .locals 2

    .line 1
    const v0, 0x7f0b05b1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lt1/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lt1/b;

    .line 14
    invoke-direct {v1}, Lt1/b;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method public static final x(Lokhttp3/Request;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 12
    move-result-object p0

    .line 13
    const-string v2, "\u2022"

    .line 15
    if-eqz p0, :cond_1

    .line 17
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 33
    move-result-object p0

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    :goto_1
    return-object p0
.end method

.method public static final z(Landroid/widget/RemoteViews;LL1/C0;IILjava/lang/Integer;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "translationContext"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_3

    .line 14
    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, LL1/C0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    move-result p1

    .line 27
    :goto_0
    if-eq p1, v0, :cond_1

    .line 29
    const-string p4, "setInflatedId"

    .line 31
    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    const-string p4, "setLayoutResource"

    .line 38
    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 41
    :cond_2
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    return p1

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "viewStubId must not be View.NO_ID"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public d(LS4/a;)Z
    .locals 1

    .line 1
    iget v0, p1, LS4/a;->g:I

    .line 3
    iget-object p1, p1, LS4/a;->m:LO4/d;

    .line 5
    invoke-interface {p1}, LO4/d;->a()I

    .line 8
    move-result p1

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const-string p1, "message"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "tags"

    .line 8
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public i()LBe/j;
    .locals 2

    .line 1
    new-instance v0, LBe/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBe/j;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method
