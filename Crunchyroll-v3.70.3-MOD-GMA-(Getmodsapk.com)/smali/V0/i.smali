.class public final LV0/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(LU0/e;ILjava/util/ArrayList;LV0/o;)LV0/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/e;",
            "I",
            "Ljava/util/ArrayList<",
            "LV0/o;",
            ">;",
            "LV0/o;",
            ")",
            "LV0/o;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget v0, p0, LU0/e;->q0:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LU0/e;->r0:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, LV0/o;->b:I

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LV0/o;

    .line 31
    iget v5, v4, LV0/o;->b:I

    .line 33
    if-ne v5, v0, :cond_3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p3, p1, v4}, LV0/o;->c(ILV0/o;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 54
    instance-of v3, p0, LU0/i;

    .line 56
    if-eqz v3, :cond_a

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, LU0/i;

    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, LU0/i;->t0:I

    .line 64
    if-ge v4, v5, :cond_8

    .line 66
    iget-object v5, v3, LU0/i;->s0:[LU0/e;

    .line 68
    aget-object v5, v5, v4

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget v6, v5, LU0/e;->q0:I

    .line 74
    if-eq v6, v2, :cond_6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 79
    iget v6, v5, LU0/e;->r0:I

    .line 81
    if-eq v6, v2, :cond_7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LV0/o;

    .line 103
    iget v5, v4, LV0/o;->b:I

    .line 105
    if-ne v5, v6, :cond_9

    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 114
    new-instance p3, LV0/o;

    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v3, p3, LV0/o;->a:Ljava/util/ArrayList;

    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, LV0/o;->d:Ljava/util/ArrayList;

    .line 129
    iput v2, p3, LV0/o;->e:I

    .line 131
    sget v2, LV0/o;->f:I

    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 135
    sput v3, LV0/o;->f:I

    .line 137
    iput v2, p3, LV0/o;->b:I

    .line 139
    iput p1, p3, LV0/o;->c:I

    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_c
    iget-object v2, p3, LV0/o;->a:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    instance-of v2, p0, LU0/h;

    .line 158
    if-eqz v2, :cond_f

    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, LU0/h;

    .line 163
    iget-object v3, v2, LU0/h;->v0:LU0/d;

    .line 165
    iget v2, v2, LU0/h;->w0:I

    .line 167
    if-nez v2, :cond_e

    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, LU0/d;->c(ILV0/o;Ljava/util/ArrayList;)V

    .line 173
    :cond_f
    iget v0, p3, LV0/o;->b:I

    .line 175
    if-nez p1, :cond_10

    .line 177
    iput v0, p0, LU0/e;->q0:I

    .line 179
    iget-object v0, p0, LU0/e;->K:LU0/d;

    .line 181
    invoke-virtual {v0, p1, p3, p2}, LU0/d;->c(ILV0/o;Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, LU0/e;->M:LU0/d;

    .line 186
    invoke-virtual {v0, p1, p3, p2}, LU0/d;->c(ILV0/o;Ljava/util/ArrayList;)V

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, LU0/e;->r0:I

    .line 192
    iget-object v0, p0, LU0/e;->L:LU0/d;

    .line 194
    invoke-virtual {v0, p1, p3, p2}, LU0/d;->c(ILV0/o;Ljava/util/ArrayList;)V

    .line 197
    iget-object v0, p0, LU0/e;->O:LU0/d;

    .line 199
    invoke-virtual {v0, p1, p3, p2}, LU0/d;->c(ILV0/o;Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, LU0/e;->N:LU0/d;

    .line 204
    invoke-virtual {v0, p1, p3, p2}, LU0/d;->c(ILV0/o;Ljava/util/ArrayList;)V

    .line 207
    :goto_7
    iget-object p0, p0, LU0/e;->R:LU0/d;

    .line 209
    invoke-virtual {p0, p1, p3, p2}, LU0/d;->c(ILV0/o;Ljava/util/ArrayList;)V

    .line 212
    :goto_8
    return-object p3
.end method

.method public static b(LU0/e$b;LU0/e$b;LU0/e$b;LU0/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, LU0/e$b;->FIXED:LU0/e$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    sget-object v3, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 9
    if-eq p2, v3, :cond_1

    .line 11
    sget-object v4, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 13
    if-ne p2, v4, :cond_0

    .line 15
    if-eq p0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 23
    sget-object p2, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 25
    if-eq p3, p2, :cond_3

    .line 27
    sget-object v0, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 29
    if-ne p3, v0, :cond_2

    .line 31
    if-eq p1, p2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 39
    if-eqz p1, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
