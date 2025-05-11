.class public final Lx/c;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"

# interfaces
.implements Lx/o;


# instance fields
.field public final synthetic a:LA/J;

.field public final synthetic b:Lx/p;


# direct methods
.method public constructor <init>(LA/J;Lx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/c;->a:LA/J;

    .line 6
    iput-object p2, p0, Lx/c;->b:Lx/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx/c;->a:LA/J;

    .line 5
    invoke-virtual {v1}, LA/J;->j()LA/B;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LA/B;->g()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    move v7, v4

    .line 21
    move v9, v6

    .line 22
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 24
    :goto_0
    const/4 v10, 0x0

    .line 25
    if-ge v7, v3, :cond_3

    .line 27
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LA/r;

    .line 33
    invoke-virtual {v1}, LA/J;->j()LA/B;

    .line 36
    move-result-object v12

    .line 37
    invoke-interface {v12}, LA/B;->getOrientation()Lw/H;

    .line 40
    move-result-object v13

    .line 41
    sget-object v14, Lw/H;->Vertical:Lw/H;

    .line 43
    if-ne v13, v14, :cond_0

    .line 45
    invoke-interface {v12}, LA/B;->a()J

    .line 48
    move-result-wide v12

    .line 49
    const-wide v14, 0xffffffffL

    .line 54
    and-long/2addr v12, v14

    .line 55
    :goto_1
    long-to-int v12, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-interface {v12}, LA/B;->a()J

    .line 60
    move-result-wide v12

    .line 61
    const/16 v14, 0x20

    .line 63
    shr-long/2addr v12, v14

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v1}, LA/J;->j()LA/B;

    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, LA/B;->c()I

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v1}, LA/J;->j()LA/B;

    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v14}, LA/B;->b()I

    .line 80
    move-result v14

    .line 81
    invoke-interface {v11}, LA/r;->a()I

    .line 84
    move-result v15

    .line 85
    invoke-interface {v11}, LA/r;->b()I

    .line 88
    move-result v11

    .line 89
    iget-object v5, v0, Lx/c;->b:Lx/p;

    .line 91
    invoke-interface {v5, v12, v15, v13, v14}, Lx/p;->e(IIII)I

    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    int-to-float v11, v11

    .line 97
    sub-float/2addr v11, v5

    .line 98
    cmpg-float v5, v11, v10

    .line 100
    if-gtz v5, :cond_1

    .line 102
    cmpl-float v5, v11, v8

    .line 104
    if-lez v5, :cond_1

    .line 106
    move v8, v11

    .line 107
    :cond_1
    cmpl-float v5, v11, v10

    .line 109
    if-ltz v5, :cond_2

    .line 111
    cmpg-float v5, v11, v9

    .line 113
    if-gez v5, :cond_2

    .line 115
    move v9, v11

    .line 116
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, v1, LA/J;->h:LN0/c;

    .line 121
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result v2

    .line 125
    sget v3, Lx/n;->a:F

    .line 127
    invoke-interface {v1, v3}, LN0/c;->R0(F)F

    .line 130
    move-result v1

    .line 131
    cmpg-float v1, v2, v1

    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-gez v1, :cond_4

    .line 137
    move v1, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    cmpl-float v1, p1, v10

    .line 141
    if-lez v1, :cond_5

    .line 143
    move v1, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v1, v2

    .line 146
    :goto_3
    invoke-static {v1, v4}, LB/C;->s(II)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 152
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 155
    move-result v1

    .line 156
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result v2

    .line 160
    cmpg-float v1, v1, v2

    .line 162
    if-gtz v1, :cond_9

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {v1, v3}, LB/C;->s(II)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 171
    :goto_4
    move v8, v9

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-static {v1, v2}, LB/C;->s(II)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v8, v10

    .line 181
    :cond_9
    :goto_5
    cmpg-float v1, v8, v6

    .line 183
    if-nez v1, :cond_a

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 188
    cmpg-float v1, v8, v1

    .line 190
    if-nez v1, :cond_b

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move v10, v8

    .line 194
    :goto_6
    return v10
.end method

.method public final b(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lx/c;->a:LA/J;

    .line 3
    iget-object v0, v0, LA/J;->h:LN0/c;

    .line 5
    new-instance v1, Lt/m0;

    .line 7
    invoke-direct {v1, v0}, Lt/m0;-><init>(LN0/c;)V

    .line 10
    sget-object v0, Lu/r0;->a:Lu/q0;

    .line 12
    new-instance v0, Lu/w0;

    .line 14
    invoke-direct {v0, v1}, Lu/w0;-><init>(Lt/m0;)V

    .line 17
    new-instance v1, Lu/n;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lu/n;-><init>(F)V

    .line 23
    new-instance v3, Lu/n;

    .line 25
    invoke-direct {v3, p1}, Lu/n;-><init>(F)V

    .line 28
    invoke-virtual {v0, v1, v3}, Lu/w0;->c(Lu/r;Lu/r;)Lu/r;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu/n;

    .line 34
    iget v0, v0, Lu/n;->a:F

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lx/c;->c()F

    .line 47
    move-result v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 53
    move-result-wide v0

    .line 54
    double-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lx/c;->c()F

    .line 58
    move-result v1

    .line 59
    mul-float/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Lx/c;->c()F

    .line 63
    move-result v0

    .line 64
    sub-float/2addr v1, v0

    .line 65
    invoke-static {v1, v2}, Lto/k;->y(FF)F

    .line 68
    move-result v0

    .line 69
    cmpg-float v1, v0, v2

    .line 71
    if-nez v1, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 77
    move-result p1

    .line 78
    mul-float/2addr v0, p1

    .line 79
    :goto_0
    return v0
.end method

.method public final c()F
    .locals 6

    .line 1
    iget-object v0, p0, Lx/c;->a:LA/J;

    .line 3
    invoke-virtual {v0}, LA/J;->j()LA/B;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LA/B;->g()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, LA/B;->g()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LA/r;

    .line 39
    invoke-interface {v5}, LA/r;->a()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v1, v4

    .line 48
    invoke-interface {v0}, LA/B;->g()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    return v1
.end method
