.class public final LN/b;
.super Ljava/lang/Object;
.source "IdentityArraySet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LN/b;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, LN/b;->b:I

    .line 3
    iget-object v1, p0, LN/b;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, LN/b;->c(Ljava/lang/Object;)I

    .line 11
    move-result v3

    .line 12
    if-ltz v3, :cond_1

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :cond_1
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    array-length v5, v1

    .line 20
    if-ne v0, v5, :cond_2

    .line 22
    array-length v5, v1

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 29
    invoke-static {v1, v6, v5, v3, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v2, v5, v3, v0}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    iput-object v5, p0, LN/b;->c:[Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 41
    invoke-static {v1, v2, v1, v3, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 44
    :goto_0
    iget-object v0, p0, LN/b;->c:[Ljava/lang/Object;

    .line 46
    aput-object p1, v0, v3

    .line 48
    iget p1, p0, LN/b;->b:I

    .line 50
    add-int/2addr p1, v4

    .line 51
    iput p1, p0, LN/b;->b:I

    .line 53
    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, LN/b;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LN/b;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LN/b;->c:[Ljava/lang/Object;

    .line 32
    check-cast p1, LN/b;

    .line 34
    iget-object v1, p1, LN/b;->c:[Ljava/lang/Object;

    .line 36
    iget v2, p0, LN/b;->b:I

    .line 38
    iget p1, p1, LN/b;->b:I

    .line 40
    add-int v3, v2, p1

    .line 42
    array-length v4, v0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ge v4, v3, :cond_2

    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    add-int/lit8 v7, v2, -0x1

    .line 54
    aget-object v7, v0, v7

    .line 56
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result v7

    .line 60
    aget-object v8, v1, v6

    .line 62
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v7, v5

    .line 72
    :goto_3
    if-nez v4, :cond_5

    .line 74
    if-eqz v7, :cond_5

    .line 76
    invoke-static {v1, v2, v0, v6, p1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 79
    iget v0, p0, LN/b;->b:I

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, LN/b;->b:I

    .line 84
    goto :goto_7

    .line 85
    :cond_5
    if-eqz v4, :cond_7

    .line 87
    if-le v2, p1, :cond_6

    .line 89
    mul-int/lit8 v4, v2, 0x2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    mul-int/lit8 v4, p1, 0x2

    .line 94
    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v4, v0

    .line 98
    :goto_5
    sub-int/2addr v2, v5

    .line 99
    sub-int/2addr p1, v5

    .line 100
    add-int/lit8 v7, v3, -0x1

    .line 102
    :goto_6
    if-gez v2, :cond_b

    .line 104
    if-ltz p1, :cond_8

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    if-ltz v7, :cond_9

    .line 109
    add-int/lit8 p1, v7, 0x1

    .line 111
    invoke-static {v4, v6, v4, p1, v3}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 114
    :cond_9
    add-int/2addr v7, v5

    .line 115
    sub-int p1, v3, v7

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v4, p1, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 121
    iput-object v4, p0, LN/b;->c:[Ljava/lang/Object;

    .line 123
    iput p1, p0, LN/b;->b:I

    .line 125
    :cond_a
    :goto_7
    return-void

    .line 126
    :cond_b
    :goto_8
    if-gez v2, :cond_c

    .line 128
    add-int/lit8 v8, p1, -0x1

    .line 130
    aget-object p1, v1, p1

    .line 132
    goto :goto_b

    .line 133
    :cond_c
    if-gez p1, :cond_d

    .line 135
    add-int/lit8 v8, v2, -0x1

    .line 137
    aget-object v2, v0, v2

    .line 139
    move v13, v8

    .line 140
    move v8, p1

    .line 141
    move-object p1, v2

    .line 142
    move v2, v13

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    aget-object v8, v0, v2

    .line 146
    aget-object v9, v1, p1

    .line 148
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 151
    move-result v10

    .line 152
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_e

    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 160
    :goto_9
    move-object v13, v8

    .line 161
    move v8, p1

    .line 162
    move-object p1, v13

    .line 163
    goto :goto_b

    .line 164
    :cond_e
    if-ge v10, v11, :cond_10

    .line 166
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 168
    move v8, p1

    .line 169
    move-object p1, v9

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    if-ne v8, v9, :cond_11

    .line 173
    add-int/lit8 v2, v2, -0x1

    .line 175
    add-int/lit8 p1, p1, -0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_11
    add-int/lit8 v8, v2, -0x1

    .line 180
    :goto_a
    if-ltz v8, :cond_f

    .line 182
    add-int/lit8 v10, v8, -0x1

    .line 184
    aget-object v8, v0, v8

    .line 186
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 189
    move-result v12

    .line 190
    if-ne v12, v11, :cond_f

    .line 192
    if-ne v9, v8, :cond_12

    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_12
    move v8, v10

    .line 198
    goto :goto_a

    .line 199
    :goto_b
    add-int/lit8 v9, v7, -0x1

    .line 201
    aput-object p1, v4, v7

    .line 203
    move p1, v8

    .line 204
    move v7, v9

    .line 205
    goto :goto_6
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LN/b;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LN/b;->c:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v0, :cond_9

    .line 14
    add-int v4, v3, v0

    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 18
    aget-object v5, v2, v4

    .line 20
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result v6

    .line 24
    if-ge v6, v1, :cond_0

    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v1, :cond_1

    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v5, p1, :cond_2

    .line 36
    return v4

    .line 37
    :cond_2
    iget-object v0, p0, LN/b;->c:[Ljava/lang/Object;

    .line 39
    iget v2, p0, LN/b;->b:I

    .line 41
    add-int/lit8 v3, v4, -0x1

    .line 43
    :goto_1
    const/4 v5, -0x1

    .line 44
    if-ge v5, v3, :cond_5

    .line 46
    aget-object v5, v0, v3

    .line 48
    if-ne v5, p1, :cond_3

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result v5

    .line 55
    if-eq v5, v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    move v3, v4

    .line 64
    :goto_3
    if-ge v3, v2, :cond_8

    .line 66
    aget-object v4, v0, v3

    .line 68
    if-ne v4, p1, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    move-result v4

    .line 75
    if-eq v4, v1, :cond_7

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    neg-int v3, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 86
    neg-int v3, v2

    .line 87
    :goto_4
    return v3

    .line 88
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 90
    neg-int p1, v3

    .line 91
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, LN/b;->c:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LD3/g;->b0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LN/b;->b:I

    .line 10
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LN/b;->c(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LN/b;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LN/b;->b:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LN/b;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/b$a;

    .line 3
    invoke-direct {v0, p0}, LN/b$a;-><init>(LN/b;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LN/b;->c(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LN/b;->c:[Ljava/lang/Object;

    .line 11
    iget v2, p0, LN/b;->b:I

    .line 13
    if-ltz p1, :cond_2

    .line 15
    add-int/lit8 v0, v2, -0x1

    .line 17
    if-ge p1, v0, :cond_1

    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 21
    invoke-static {v1, p1, v1, v3, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 27
    iget p1, p0, LN/b;->b:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    iput p1, p0, LN/b;->b:I

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LN/b;->b:I

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v3, "]"

    .line 3
    sget-object v4, LN/b$b;->h:LN/b$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "["

    .line 8
    const/16 v5, 0x19

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
