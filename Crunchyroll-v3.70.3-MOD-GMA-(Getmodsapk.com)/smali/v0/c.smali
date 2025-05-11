.class public final Lv0/c;
.super Ljava/lang/Object;
.source "CollectionInfo.android.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lao/m;->H(Ljava/util/List;)I

    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lz0/p;

    .line 49
    check-cast v3, Lz0/p;

    .line 51
    invoke-virtual {v3}, Lz0/p;->e()Ld0/d;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ld0/d;->a()J

    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ld0/c;->d(J)F

    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Lz0/p;->e()Ld0/d;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ld0/d;->a()J

    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Ld0/c;->d(J)F

    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Lz0/p;->e()Ld0/d;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ld0/d;->a()J

    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Ld0/c;->e(J)F

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Lz0/p;->e()Ld0/d;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ld0/d;->a()J

    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ld0/c;->e(J)F

    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, LCo/c;->i(FF)J

    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, Ld0/c;

    .line 115
    invoke-direct {v3, v7, v8}, Ld0/c;-><init>(J)V

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    move-object v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sget-object v0, Lao/u;->b:Lao/u;

    .line 125
    :cond_3
    move-object p0, v0

    .line 126
    check-cast p0, Ljava/util/Collection;

    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 131
    move-result p0

    .line 132
    if-ne p0, v2, :cond_4

    .line 134
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ld0/c;

    .line 140
    iget-wide v3, p0, Ld0/c;->a:J

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 149
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 156
    move-result v3

    .line 157
    if-gt v2, v3, :cond_5

    .line 159
    move v4, v2

    .line 160
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ld0/c;

    .line 166
    iget-wide v5, v5, Ld0/c;->a:J

    .line 168
    check-cast p0, Ld0/c;

    .line 170
    iget-wide v7, p0, Ld0/c;->a:J

    .line 172
    invoke-static {v7, v8, v5, v6}, Ld0/c;->g(JJ)J

    .line 175
    move-result-wide v5

    .line 176
    new-instance p0, Ld0/c;

    .line 178
    invoke-direct {p0, v5, v6}, Ld0/c;-><init>(J)V

    .line 181
    if-eq v4, v3, :cond_5

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    check-cast p0, Ld0/c;

    .line 188
    iget-wide v3, p0, Ld0/c;->a:J

    .line 190
    :goto_3
    invoke-static {v3, v4}, Ld0/c;->d(J)F

    .line 193
    move-result p0

    .line 194
    invoke-static {v3, v4}, Ld0/c;->e(J)F

    .line 197
    move-result v0

    .line 198
    cmpg-float p0, v0, p0

    .line 200
    if-gez p0, :cond_6

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v2, v1

    .line 204
    :goto_4
    return v2

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 207
    const-string v0, "Empty collection can\'t be reduced."

    .line 209
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
.end method
