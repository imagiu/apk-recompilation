.class public final Lu/y0;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lu/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "Lu/t0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LZn/m<",
            "TV;",
            "Lu/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/y0;->b:Ljava/util/Map;

    .line 6
    iput p2, p0, Lu/y0;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lu/y0;->c:I

    .line 3
    return v0
.end method

.method public final g(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    const-wide/32 v7, 0xf4240

    .line 6
    div-long v0, p1, v7

    .line 8
    const/4 v9, 0x0

    .line 9
    int-to-long v2, v9

    .line 10
    sub-long v10, v0, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lu/y0;->d()I

    .line 15
    move-result v0

    .line 16
    int-to-long v14, v0

    .line 17
    const-wide/16 v12, 0x0

    .line 19
    invoke-static/range {v10 .. v15}, Lto/k;->E(JJJ)J

    .line 22
    move-result-wide v10

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long v0, v10, v0

    .line 27
    if-gtz v0, :cond_0

    .line 29
    return-object p5

    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 32
    sub-long v0, v10, v0

    .line 34
    mul-long v1, v0, v7

    .line 36
    move-object/from16 v0, p0

    .line 38
    move-object/from16 v3, p3

    .line 40
    move-object/from16 v4, p4

    .line 42
    move-object/from16 v5, p5

    .line 44
    invoke-virtual/range {v0 .. v5}, Lu/y0;->h(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 47
    move-result-object v12

    .line 48
    mul-long v1, v10, v7

    .line 50
    move-object/from16 v0, p0

    .line 52
    move-object/from16 v3, p3

    .line 54
    move-object/from16 v4, p4

    .line 56
    move-object/from16 v5, p5

    .line 58
    invoke-virtual/range {v0 .. v5}, Lu/y0;->h(JLu/r;Lu/r;Lu/r;)Lu/r;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v6, Lu/y0;->d:Lu/r;

    .line 64
    if-nez v1, :cond_1

    .line 66
    invoke-virtual/range {p3 .. p3}, Lu/r;->c()Lu/r;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v6, Lu/y0;->d:Lu/r;

    .line 72
    invoke-virtual/range {p3 .. p3}, Lu/r;->c()Lu/r;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v6, Lu/y0;->e:Lu/r;

    .line 78
    :cond_1
    invoke-virtual {v12}, Lu/r;->b()I

    .line 81
    move-result v1

    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 83
    const-string v3, "velocityVector"

    .line 85
    if-ge v9, v1, :cond_3

    .line 87
    iget-object v4, v6, Lu/y0;->e:Lu/r;

    .line 89
    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v12, v9}, Lu/r;->a(I)F

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v9}, Lu/r;->a(I)F

    .line 98
    move-result v3

    .line 99
    sub-float/2addr v2, v3

    .line 100
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 102
    mul-float/2addr v2, v3

    .line 103
    invoke-virtual {v4, v2, v9}, Lu/r;->e(FI)V

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 113
    :cond_3
    iget-object v0, v6, Lu/y0;->e:Lu/r;

    .line 115
    if-eqz v0, :cond_4

    .line 117
    return-object v0

    .line 118
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    throw v2
.end method

.method public final h(JLu/r;Lu/r;Lu/r;)Lu/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 p5, 0x1

    .line 2
    const-wide/32 v0, 0xf4240

    .line 5
    div-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-long v1, v0

    .line 8
    sub-long v3, p1, v1

    .line 10
    invoke-virtual {p0}, Lu/y0;->d()I

    .line 13
    move-result p1

    .line 14
    int-to-long v7, p1

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lto/k;->E(JJJ)J

    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Lu/y0;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Lao/D;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LZn/m;

    .line 44
    iget-object p1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 46
    check-cast p1, Lu/r;

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget p2, p0, Lu/y0;->c:I

    .line 51
    if-lt p1, p2, :cond_1

    .line 53
    return-object p4

    .line 54
    :cond_1
    if-gtz p1, :cond_2

    .line 56
    return-object p3

    .line 57
    :cond_2
    sget-object v2, Lu/D;->b:Lu/C;

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    move-object v4, p3

    .line 68
    move v3, v0

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Number;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v6

    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LZn/m;

    .line 97
    if-le p1, v6, :cond_4

    .line 99
    if-lt v6, v3, :cond_4

    .line 101
    iget-object v2, v5, LZn/m;->b:Ljava/lang/Object;

    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lu/r;

    .line 106
    iget-object v2, v5, LZn/m;->c:Ljava/lang/Object;

    .line 108
    check-cast v2, Lu/z;

    .line 110
    move v3, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-ge p1, v6, :cond_3

    .line 114
    if-gt v6, p2, :cond_3

    .line 116
    iget-object p2, v5, LZn/m;->b:Ljava/lang/Object;

    .line 118
    move-object p4, p2

    .line 119
    check-cast p4, Lu/r;

    .line 121
    move p2, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sub-int/2addr p1, v3

    .line 124
    int-to-float p1, p1

    .line 125
    sub-int/2addr p2, v3

    .line 126
    int-to-float p2, p2

    .line 127
    div-float/2addr p1, p2

    .line 128
    invoke-interface {v2, p1}, Lu/z;->a(F)F

    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, Lu/y0;->d:Lu/r;

    .line 134
    if-nez p2, :cond_6

    .line 136
    invoke-virtual {p3}, Lu/r;->c()Lu/r;

    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lu/y0;->d:Lu/r;

    .line 142
    invoke-virtual {p3}, Lu/r;->c()Lu/r;

    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lu/y0;->e:Lu/r;

    .line 148
    :cond_6
    invoke-virtual {v4}, Lu/r;->b()I

    .line 151
    move-result p2

    .line 152
    :goto_1
    const/4 p3, 0x0

    .line 153
    const-string v1, "valueVector"

    .line 155
    if-ge v0, p2, :cond_8

    .line 157
    iget-object v2, p0, Lu/y0;->d:Lu/r;

    .line 159
    if-eqz v2, :cond_7

    .line 161
    invoke-virtual {v4, v0}, Lu/r;->a(I)F

    .line 164
    move-result p3

    .line 165
    invoke-virtual {p4, v0}, Lu/r;->a(I)F

    .line 168
    move-result v1

    .line 169
    sget-object v3, Lu/r0;->a:Lu/q0;

    .line 171
    int-to-float v3, p5

    .line 172
    sub-float/2addr v3, p1

    .line 173
    mul-float/2addr v3, p3

    .line 174
    mul-float/2addr v1, p1

    .line 175
    add-float/2addr v1, v3

    .line 176
    invoke-virtual {v2, v1, v0}, Lu/r;->e(FI)V

    .line 179
    add-int/2addr v0, p5

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    throw p3

    .line 185
    :cond_8
    iget-object p1, p0, Lu/y0;->d:Lu/r;

    .line 187
    if-eqz p1, :cond_9

    .line 189
    return-object p1

    .line 190
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 193
    throw p3
.end method
