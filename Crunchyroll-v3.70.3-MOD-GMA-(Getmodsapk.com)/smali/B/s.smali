.class public final LB/s;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# direct methods
.method public static final a(LB/B;LB/S;LB/p;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/B;",
            "LB/S;",
            "LB/p;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, LB/p;->a:LN/d;

    .line 3
    invoke-virtual {v0}, LN/d;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, LB/S;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lao/u;->b:Lao/u;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object p2, p2, LB/p;->a:LN/d;

    .line 27
    invoke-virtual {p2}, LN/d;->k()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 34
    new-instance v1, Lto/j;

    .line 36
    invoke-virtual {p2}, LN/d;->j()Z

    .line 39
    move-result v3

    .line 40
    const-string v4, "MutableVector is empty."

    .line 42
    if-nez v3, :cond_9

    .line 44
    iget-object v3, p2, LN/d;->b:[Ljava/lang/Object;

    .line 46
    aget-object v5, v3, v2

    .line 48
    check-cast v5, LB/p$a;

    .line 50
    iget v5, v5, LB/p$a;->a:I

    .line 52
    iget v6, p2, LN/d;->d:I

    .line 54
    if-lez v6, :cond_3

    .line 56
    move v7, v2

    .line 57
    :cond_1
    aget-object v8, v3, v7

    .line 59
    check-cast v8, LB/p$a;

    .line 61
    iget v8, v8, LB/p$a;->a:I

    .line 63
    if-ge v8, v5, :cond_2

    .line 65
    move v5, v8

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    if-lt v7, v6, :cond_1

    .line 70
    :cond_3
    if-ltz v5, :cond_8

    .line 72
    invoke-virtual {p2}, LN/d;->j()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 78
    iget-object v3, p2, LN/d;->b:[Ljava/lang/Object;

    .line 80
    aget-object v4, v3, v2

    .line 82
    check-cast v4, LB/p$a;

    .line 84
    iget v4, v4, LB/p$a;->b:I

    .line 86
    iget p2, p2, LN/d;->d:I

    .line 88
    if-lez p2, :cond_6

    .line 90
    move v6, v2

    .line 91
    :cond_4
    aget-object v7, v3, v6

    .line 93
    check-cast v7, LB/p$a;

    .line 95
    iget v7, v7, LB/p$a;->b:I

    .line 97
    if-le v7, v4, :cond_5

    .line 99
    move v4, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    if-lt v6, p2, :cond_4

    .line 104
    :cond_6
    invoke-interface {p0}, LB/B;->a()I

    .line 107
    move-result p2

    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr p2, v3

    .line 110
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result p2

    .line 114
    invoke-direct {v1, v5, p2, v3}, Lto/h;-><init>(III)V

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p1, "negative minIndex"

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 138
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_a
    sget-object v1, Lto/j;->e:Lto/j;

    .line 144
    :goto_0
    iget-object p2, p1, LB/S;->b:Ljava/util/List;

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    move-result p2

    .line 150
    :goto_1
    if-ge v2, p2, :cond_d

    .line 152
    invoke-virtual {p1, v2}, LB/S;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LB/S$a;

    .line 158
    invoke-interface {v3}, LB/S$a;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v3}, LB/S$a;->getIndex()I

    .line 165
    move-result v3

    .line 166
    invoke-static {v3, p0, v4}, LB/C;->u(ILB/B;Ljava/lang/Object;)I

    .line 169
    move-result v3

    .line 170
    iget v4, v1, Lto/h;->b:I

    .line 172
    iget v5, v1, Lto/h;->c:I

    .line 174
    if-gt v3, v5, :cond_b

    .line 176
    if-gt v4, v3, :cond_b

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    if-ltz v3, :cond_c

    .line 181
    invoke-interface {p0}, LB/B;->a()I

    .line 184
    move-result v4

    .line 185
    if-ge v3, v4, :cond_c

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_d
    iget p0, v1, Lto/h;->b:I

    .line 199
    iget p1, v1, Lto/h;->c:I

    .line 201
    if-gt p0, p1, :cond_e

    .line 203
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    if-eq p0, p1, :cond_e

    .line 212
    add-int/lit8 p0, p0, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    return-object v0
.end method
