.class public final LP/e;
.super Lao/f;
.source "PersistentVectorBuilder.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Loo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lao/f<",
        "TE;>;",
        "Ljava/util/Collection;",
        "Loo/b;"
    }
.end annotation


# instance fields
.field public b:LO/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/c<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:LNe/a;

.field public g:[Ljava/lang/Object;

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(LO/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/c<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lao/f;-><init>()V

    .line 4
    iput-object p1, p0, LP/e;->b:LO/c;

    .line 6
    iput-object p2, p0, LP/e;->c:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LP/e;->d:[Ljava/lang/Object;

    .line 10
    iput p4, p0, LP/e;->e:I

    .line 12
    new-instance p4, LNe/a;

    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p4, p0, LP/e;->f:LNe/a;

    .line 19
    iput-object p2, p0, LP/e;->g:[Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LP/e;->h:[Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, LP/e;->i:I

    .line 29
    return-void
.end method

.method public static e([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lm0/c;->w([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 7
    iget v1, p0, LP/e;->e:I

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 12
    if-ge v0, v3, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, LP/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget p2, p0, LP/e;->e:I

    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 33
    iput p2, p0, LP/e;->e:I

    .line 35
    invoke-virtual {p0, p1}, LP/e;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, LP/e;->e:I

    .line 41
    shl-int v0, v2, p2

    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, LP/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method public final B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LP/e;->i:I

    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 5
    iget v2, p0, LP/e;->e:I

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 10
    if-le v1, v4, :cond_0

    .line 12
    invoke-virtual {p0, p1}, LP/e;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, LP/e;->e:I

    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 20
    invoke-virtual {p0, p1, p2, v0}, LP/e;->C([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LP/e;->g:[Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LP/e;->h:[Ljava/lang/Object;

    .line 28
    iget p1, p0, LP/e;->e:I

    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 32
    iput p1, p0, LP/e;->e:I

    .line 34
    iget p1, p0, LP/e;->i:I

    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, LP/e;->i:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 42
    iput-object p2, p0, LP/e;->g:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LP/e;->h:[Ljava/lang/Object;

    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, LP/e;->i:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, LP/e;->C([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LP/e;->g:[Ljava/lang/Object;

    .line 56
    iput-object p3, p0, LP/e;->h:[Ljava/lang/Object;

    .line 58
    iget p1, p0, LP/e;->i:I

    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, LP/e;->i:I

    .line 63
    :goto_0
    return-void
.end method

.method public final C([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LP/e;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p3}, LCo/c;->t(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p3, v1, :cond_0

    .line 18
    aput-object p2, p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, p1, v0

    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 25
    sub-int/2addr p3, v1

    .line 26
    invoke-virtual {p0, v2, p2, p3}, LP/e;->C([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    aput-object p2, p1, v0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final D(Lno/l;[Ljava/lang/Object;IILN/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LP/e;->n([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v0, p5, LN/e;->b:Ljava/lang/Object;

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p3, :cond_4

    .line 24
    aget-object v4, p2, v2

    .line 26
    invoke-interface {p1, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 38
    const/16 v5, 0x20

    .line 40
    if-ne p4, v5, :cond_2

    .line 42
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result p4

    .line 46
    xor-int/lit8 p4, p4, 0x1

    .line 48
    if-eqz p4, :cond_1

    .line 50
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p4

    .line 54
    add-int/lit8 p4, p4, -0x1

    .line 56
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    check-cast p4, [Ljava/lang/Object;

    .line 62
    :goto_1
    move-object v3, p4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    move p4, v1

    .line 70
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 72
    aput-object v4, v3, p4

    .line 74
    move p4, v5

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iput-object v3, p5, LN/e;->b:Ljava/lang/Object;

    .line 80
    if-eq v0, v3, :cond_5

    .line 82
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    return p4
.end method

.method public final F(Lno/l;[Ljava/lang/Object;ILN/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "LN/e;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 7
    aget-object v4, p2, v0

    .line 9
    invoke-interface {p1, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0, p2}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 34
    aput-object v4, v2, v3

    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, LN/e;->b:Ljava/lang/Object;

    .line 42
    return v3
.end method

.method public final G(Lno/l;ILN/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "LN/e;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/e;->h:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, LP/e;->F(Lno/l;[Ljava/lang/Object;ILN/e;)I

    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p3, p3, LN/e;->b:Ljava/lang/Object;

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p3, [Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    iput-object p3, p0, LP/e;->h:[Ljava/lang/Object;

    .line 25
    iget p3, p0, LP/e;->i:I

    .line 27
    sub-int/2addr p2, p1

    .line 28
    sub-int/2addr p3, p2

    .line 29
    iput p3, p0, LP/e;->i:I

    .line 31
    return p1
.end method

.method public final H(Lno/l;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, LP/e;->P()I

    .line 8
    move-result v10

    .line 9
    new-instance v11, LN/e;

    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-direct {v11, v12}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v8, LP/e;->g:[Ljava/lang/Object;

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v8, v9, v10, v11}, LP/e;->G(Lno/l;ILN/e;)I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v10, :cond_8

    .line 27
    :goto_0
    move v14, v13

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    invoke-virtual {v8, v14}, LP/e;->o(I)LP/a;

    .line 33
    move-result-object v15

    .line 34
    const/16 v7, 0x20

    .line 36
    move v0, v7

    .line 37
    :goto_1
    if-ne v0, v7, :cond_1

    .line 39
    invoke-virtual {v15}, LP/a;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v8, v9, v0, v7, v11}, LP/e;->F(Lno/l;[Ljava/lang/Object;ILN/e;)I

    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ne v0, v7, :cond_3

    .line 58
    invoke-virtual {v8, v9, v10, v11}, LP/e;->G(Lno/l;ILN/e;)I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    iget-object v1, v8, LP/e;->g:[Ljava/lang/Object;

    .line 66
    iget v2, v8, LP/e;->i:I

    .line 68
    iget v3, v8, LP/e;->e:I

    .line 70
    invoke-virtual {v8, v1, v2, v3}, LP/e;->y([Ljava/lang/Object;II)V

    .line 73
    :cond_2
    if-eq v0, v10, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v1, v15, LP/a;->c:I

    .line 78
    sub-int/2addr v1, v13

    .line 79
    shl-int/lit8 v6, v1, 0x5

    .line 81
    new-instance v16, Ljava/util/ArrayList;

    .line 83
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v17, Ljava/util/ArrayList;

    .line 88
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 91
    move v4, v0

    .line 92
    :goto_2
    invoke-virtual {v15}, LP/a;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, [Ljava/lang/Object;

    .line 105
    const/16 v3, 0x20

    .line 107
    move-object/from16 v0, p0

    .line 109
    move-object/from16 v1, p1

    .line 111
    move-object v5, v11

    .line 112
    move v13, v6

    .line 113
    move-object/from16 v6, v17

    .line 115
    move v14, v7

    .line 116
    move-object/from16 v7, v16

    .line 118
    invoke-virtual/range {v0 .. v7}, LP/e;->D(Lno/l;[Ljava/lang/Object;IILN/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 121
    move-result v4

    .line 122
    move v6, v13

    .line 123
    move v7, v14

    .line 124
    const/4 v13, 0x1

    .line 125
    const/4 v14, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v13, v6

    .line 128
    move v14, v7

    .line 129
    iget-object v2, v8, LP/e;->h:[Ljava/lang/Object;

    .line 131
    move-object/from16 v0, p0

    .line 133
    move-object/from16 v1, p1

    .line 135
    move v3, v10

    .line 136
    move-object v5, v11

    .line 137
    move-object/from16 v6, v17

    .line 139
    move-object/from16 v7, v16

    .line 141
    invoke-virtual/range {v0 .. v7}, LP/e;->D(Lno/l;[Ljava/lang/Object;IILN/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 144
    move-result v0

    .line 145
    iget-object v1, v11, LN/e;->b:Ljava/lang/Object;

    .line 147
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v1, [Ljava/lang/Object;

    .line 154
    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 163
    iget-object v3, v8, LP/e;->g:[Ljava/lang/Object;

    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v3, v8, LP/e;->g:[Ljava/lang/Object;

    .line 171
    iget v4, v8, LP/e;->e:I

    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v8, v3, v13, v4, v5}, LP/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v4

    .line 185
    shl-int/lit8 v4, v4, 0x5

    .line 187
    add-int v6, v13, v4

    .line 189
    and-int/lit8 v4, v6, 0x1f

    .line 191
    if-nez v4, :cond_a

    .line 193
    if-nez v6, :cond_6

    .line 195
    const/4 v4, 0x0

    .line 196
    iput v4, v8, LP/e;->e:I

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const/4 v4, 0x0

    .line 200
    add-int/lit8 v5, v6, -0x1

    .line 202
    :goto_4
    iget v7, v8, LP/e;->e:I

    .line 204
    shr-int v9, v5, v7

    .line 206
    if-nez v9, :cond_7

    .line 208
    add-int/lit8 v7, v7, -0x5

    .line 210
    iput v7, v8, LP/e;->e:I

    .line 212
    aget-object v3, v3, v4

    .line 214
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast v3, [Ljava/lang/Object;

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v8, v3, v5, v7}, LP/e;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    :goto_5
    iput-object v12, v8, LP/e;->g:[Ljava/lang/Object;

    .line 226
    iput-object v1, v8, LP/e;->h:[Ljava/lang/Object;

    .line 228
    add-int/2addr v6, v0

    .line 229
    iput v6, v8, LP/e;->i:I

    .line 231
    const/4 v14, 0x1

    .line 232
    :cond_8
    :goto_6
    if-eqz v14, :cond_9

    .line 234
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 236
    const/4 v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 238
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 240
    :cond_9
    return v14

    .line 241
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    const-string v1, "invalid size"

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method

.method public final I([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, LCo/c;->t(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-nez p2, :cond_0

    .line 9
    aget-object p2, p1, v0

    .line 11
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/16 v3, 0x20

    .line 19
    invoke-static {p1, v0, p3, v2, v3}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    iget-object p1, p4, LN/e;->b:Ljava/lang/Object;

    .line 24
    aput-object p1, p3, v1

    .line 26
    iput-object p2, p4, LN/e;->b:Ljava/lang/Object;

    .line 28
    return-object p3

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {p0}, LP/e;->K()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    invoke-static {v1, p2}, LCo/c;->t(II)I

    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 53
    if-gt v2, v1, :cond_2

    .line 55
    :goto_0
    aget-object v4, p1, v1

    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v4, p2, v5, p4}, LP/e;->I([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    aput-object v4, p1, v1

    .line 69
    if-eq v1, v2, :cond_2

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    aget-object v1, p1, v0

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, v1, p2, p3, p4}, LP/e;->I([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p1, v0

    .line 87
    return-object p1
.end method

.method public final J([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LP/e;->i:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p4, p0, LP/e;->h:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, LP/e;->y([Ljava/lang/Object;II)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, LP/e;->h:[Ljava/lang/Object;

    .line 18
    aget-object v3, v2, p4

    .line 20
    invoke-virtual {p0, v2}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 26
    invoke-static {v2, p4, v4, v5, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 34
    iput-object p1, p0, LP/e;->g:[Ljava/lang/Object;

    .line 36
    iput-object v4, p0, LP/e;->h:[Ljava/lang/Object;

    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, LP/e;->i:I

    .line 42
    iput p3, p0, LP/e;->e:I

    .line 44
    move-object p4, v3

    .line 45
    :goto_0
    return-object p4
.end method

.method public final K()I
    .locals 2

    .line 1
    iget v0, p0, LP/e;->i:I

    .line 3
    const/16 v1, 0x20

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    and-int/lit8 v0, v0, -0x20

    .line 13
    return v0
.end method

.method public final M([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "LN/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, LCo/c;->t(II)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 21
    iput-object p1, p5, LN/e;->b:Ljava/lang/Object;

    .line 23
    aput-object p4, v1, v0

    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 36
    add-int/lit8 v5, p2, -0x5

    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v3 .. v8}, LP/e;->M([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v0

    .line 48
    return-object v1
.end method

.method public final O(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 4
    invoke-virtual {p0, p3}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 21
    sub-int v3, p4, v2

    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 26
    if-ge v3, v4, :cond_0

    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p2, p7, v2, p4}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 35
    if-ne p6, v0, :cond_1

    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 45
    aput-object v4, p5, p6

    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 49
    invoke-static {p3, v1, p7, v3, p4}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, p2, v4, v2, v3}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, LP/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 66
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1, p1}, LP/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 73
    aput-object p2, p5, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p7, v1, p1}, LP/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "requires at least one nullBuffer"

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final P()I
    .locals 2

    .line 1
    iget v0, p0, LP/e;->i:I

    .line 3
    const/16 v1, 0x20

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    and-int/lit8 v1, v1, -0x20

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/e;->b()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, LB0/j;->o(II)V

    .line 3
    invoke-virtual {p0}, LP/e;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LP/e;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, LP/e;->K()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, LP/e;->g:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p2, v1, p1}, LP/e;->j(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void

    .line 8
    :cond_1
    new-instance v0, LN/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LP/e;->g:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v4, p0, LP/e;->e:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LP/e;->i([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, v0, LN/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, LP/e;->j(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, LP/e;->P()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, LP/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, LP/e;->h:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, LP/e;->b()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, LP/e;->i:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LP/e;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, LP/e;->g:[Ljava/lang/Object;

    iget-object v2, p0, LP/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, LP/e;->B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object v8, p0

    move v2, p1

    .line 1
    iget v0, v8, LP/e;->i:I

    .line 2
    invoke-static {p1, v0}, LB0/j;->o(II)V

    .line 3
    iget v0, v8, LP/e;->i:I

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 4
    invoke-virtual {p0, v9}, LP/e;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 7
    iget v0, v8, LP/e;->i:I

    sub-int/2addr v0, v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, v8, LP/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, LP/e;->P()I

    move-result v4

    invoke-static {v2, v1, v3, v0, v4}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, LP/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 12
    iput-object v3, v8, LP/e;->h:[Ljava/lang/Object;

    .line 13
    iget v0, v8, LP/e;->i:I

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LP/e;->i:I

    return v10

    .line 15
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, LP/e;->P()I

    move-result v4

    .line 17
    iget v3, v8, LP/e;->i:I

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, LP/e;->K()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 20
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    move-result-object v13

    .line 21
    iget-object v3, v8, LP/e;->h:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, LP/e;->O(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 22
    iget-object v0, v8, LP/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, LP/e;->r(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 23
    invoke-virtual/range {v0 .. v6}, LP/e;->h(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v3, v8, LP/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v3, v1, v13, v5, v4}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    rsub-int/lit8 v3, v5, 0x20

    .line 25
    iget-object v0, v8, LP/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, LP/e;->r(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 26
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, LP/e;->h(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 28
    :goto_1
    iget-object v0, v8, LP/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, LP/e;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LP/e;->g:[Ljava/lang/Object;

    .line 29
    iput-object v13, v8, LP/e;->h:[Ljava/lang/Object;

    .line 30
    iget v0, v8, LP/e;->i:I

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LP/e;->i:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, LP/e;->P()I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 37
    iget-object v1, p0, LP/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, LP/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, LP/e;->h:[Ljava/lang/Object;

    .line 38
    iget v0, p0, LP/e;->i:I

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LP/e;->i:I

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 41
    new-array v5, v4, [[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, LP/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, LP/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 43
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, LP/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LP/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, LP/e;->K()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, LP/e;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LP/e;->g:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LP/e;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, LP/e;->h:[Ljava/lang/Object;

    .line 46
    iget v0, p0, LP/e;->i:I

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LP/e;->i:I

    :goto_1
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LP/e;->i:I

    .line 3
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/e;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB0/j;->n(II)V

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-virtual {p0}, LP/e;->K()I

    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 20
    iget-object v1, p0, LP/e;->g:[Ljava/lang/Object;

    .line 22
    iget v2, p0, LP/e;->e:I

    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, LP/e;->J([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, LN/e;

    .line 32
    iget-object v2, p0, LP/e;->h:[Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 37
    invoke-direct {v1, v2}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, LP/e;->g:[Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    iget v4, p0, LP/e;->e:I

    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, LP/e;->I([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, LP/e;->e:I

    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, LP/e;->J([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    iget-object p1, v1, LN/e;->b:Ljava/lang/Object;

    .line 58
    return-object p1
.end method

.method public final d()LO/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/e;->g:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LP/e;->c:[Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v1, p0, LP/e;->h:[Ljava/lang/Object;

    .line 9
    iget-object v2, p0, LP/e;->d:[Ljava/lang/Object;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, LP/e;->b:LO/c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LNe/a;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, LP/e;->f:LNe/a;

    .line 23
    iput-object v0, p0, LP/e;->c:[Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LP/e;->h:[Ljava/lang/Object;

    .line 27
    iput-object v1, p0, LP/e;->d:[Ljava/lang/Object;

    .line 29
    if-nez v0, :cond_2

    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_1

    .line 34
    sget-object v0, LP/i;->c:LP/i;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LP/i;

    .line 39
    iget-object v1, p0, LP/e;->h:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, LP/e;->b()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "copyOf(this, newSize)"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v0, v1}, LP/i;-><init>([Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, LP/d;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, LP/e;->h:[Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, LP/e;->b()I

    .line 68
    move-result v3

    .line 69
    iget v4, p0, LP/e;->e:I

    .line 71
    invoke-direct {v1, v0, v3, v4, v2}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    iput-object v0, p0, LP/e;->b:LO/c;

    .line 77
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/e;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB0/j;->n(II)V

    .line 8
    invoke-virtual {p0}, LP/e;->K()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 14
    iget-object v0, p0, LP/e;->h:[Ljava/lang/Object;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LP/e;->g:[Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    iget v1, p0, LP/e;->e:I

    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 26
    invoke-static {p1, v1}, LCo/c;->t(II)I

    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 39
    add-int/lit8 v1, v1, -0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 44
    aget-object p1, v0, p1

    .line 46
    return-object p1
.end method

.method public final h(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/e;->g:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 7
    invoke-virtual {p0}, LP/e;->K()I

    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 13
    invoke-virtual {p0, v1}, LP/e;->o(I)LP/a;

    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, LP/a;->c:I

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 23
    if-eq v4, v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 36
    invoke-static {v4, v6, v2, v5, v7}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    invoke-virtual {p0, p3, v4}, LP/e;->r(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 45
    aput-object v2, p4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, LP/e;->K()I

    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 66
    if-ge v7, p5, :cond_1

    .line 68
    aget-object p6, p4, v7

    .line 70
    invoke-static {p6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, LP/e;->O(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string p2, "root is null"

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final i([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, LCo/c;->t(II)I

    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/16 p2, 0x1f

    .line 9
    aget-object p3, p1, p2

    .line 11
    iput-object p3, p5, LN/e;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    add-int/lit8 p5, v0, 0x1

    .line 19
    invoke-static {p1, p5, p3, v0, p2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    aput-object p4, p3, v0

    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 p2, p2, -0x5

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 41
    move-object v1, p0

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p5

    .line 46
    invoke-virtual/range {v1 .. v6}, LP/e;->i([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    aput-object p3, p1, v0

    .line 52
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    const/16 p3, 0x20

    .line 56
    if-ge v0, p3, :cond_1

    .line 58
    aget-object p3, p1, v0

    .line 60
    if-eqz p3, :cond_1

    .line 62
    move-object v2, p3

    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 65
    iget-object v5, p5, LN/e;->b:Ljava/lang/Object;

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move v3, p2

    .line 70
    move-object v6, p5

    .line 71
    invoke-virtual/range {v1 .. v6}, LP/e;->i([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    aput-object p3, p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LP/e;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LP/e;->P()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LP/e;->h:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, p0, LP/e;->h:[Ljava/lang/Object;

    .line 17
    add-int/lit8 v3, p3, 0x1

    .line 19
    invoke-static {v2, v3, v1, p3, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    aput-object p1, v1, p3

    .line 24
    iput-object p2, p0, LP/e;->g:[Ljava/lang/Object;

    .line 26
    iput-object v1, p0, LP/e;->h:[Ljava/lang/Object;

    .line 28
    iget p1, p0, LP/e;->i:I

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, LP/e;->i:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LP/e;->h:[Ljava/lang/Object;

    .line 37
    const/16 v2, 0x1f

    .line 39
    aget-object v3, v0, v2

    .line 41
    add-int/lit8 v4, p3, 0x1

    .line 43
    invoke-static {v0, v4, v1, p3, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    aput-object p1, v1, p3

    .line 48
    invoke-virtual {p0, v3}, LP/e;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, v1, p1}, LP/e;->B([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LP/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/e;->b()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, LB0/j;->o(II)V

    .line 3
    new-instance v0, LP/g;

    invoke-direct {v0, p0, p1}, LP/g;-><init>(LP/e;I)V

    return-object v0
.end method

.method public final n([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/16 v0, 0x20

    .line 8
    aget-object p1, p1, v0

    .line 10
    iget-object v0, p0, LP/e;->f:LNe/a;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final o(I)LP/a;
    .locals 4

    .line 1
    iget-object v0, p0, LP/e;->g:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, LP/e;->K()I

    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 11
    invoke-static {p1, v1}, LB0/j;->o(II)V

    .line 14
    iget v2, p0, LP/e;->e:I

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v1, LP/h;

    .line 20
    invoke-direct {v1, v0, p1}, LP/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 26
    new-instance v3, LP/j;

    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, LP/j;-><init>([Ljava/lang/Object;III)V

    .line 31
    return-object v3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Invalid root"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final q([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LP/e;->n([Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 22
    if-le v1, v2, :cond_2

    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3, v0, v1, v2}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public final r(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LP/e;->n([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 10
    invoke-static {p2, p1, p2, v1, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 20
    invoke-static {p2, p1, v0, v1, v2}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    return-object v0
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
    new-instance v0, LP/e$a;

    .line 3
    invoke-direct {v0, p1}, LP/e$a;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0, v0}, LP/e;->H(Lno/l;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/16 v1, 0x20

    .line 7
    iget-object v2, p0, LP/e;->f:LNe/a;

    .line 9
    aput-object v2, v0, v1

    .line 11
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/e;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB0/j;->n(II)V

    .line 8
    invoke-virtual {p0}, LP/e;->K()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 14
    iget-object v0, p0, LP/e;->h:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LP/e;->h:[Ljava/lang/Object;

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 32
    aget-object v1, v0, p1

    .line 34
    aput-object p2, v0, p1

    .line 36
    iput-object v0, p0, LP/e;->h:[Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, LN/e;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object v3, p0, LP/e;->g:[Ljava/lang/Object;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    iget v4, p0, LP/e;->e:I

    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, LP/e;->M([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LP/e;->g:[Ljava/lang/Object;

    .line 62
    iget-object p1, v0, LN/e;->b:Ljava/lang/Object;

    .line 64
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 8
    const/16 p1, 0x20

    .line 10
    iget-object v1, p0, LP/e;->f:LNe/a;

    .line 12
    aput-object v1, v0, p1

    .line 14
    return-object v0
.end method

.method public final u([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p3, :cond_4

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p3}, LCo/c;->t(II)I

    .line 9
    move-result v0

    .line 10
    aget-object v1, p1, v0

    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 19
    add-int/lit8 p3, p3, -0x5

    .line 21
    invoke-virtual {p0, v1, p2, p3}, LP/e;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x1f

    .line 27
    if-ge v0, p3, :cond_2

    .line 29
    add-int/lit8 p3, v0, 0x1

    .line 31
    aget-object v1, p1, p3

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p0, p1}, LP/e;->n([Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/16 v1, 0x20

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, p3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, LP/e;->s()[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, v1, v2, p3}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    aget-object p3, p1, v0

    .line 58
    if-eq p2, p3, :cond_3

    .line 60
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    aput-object p2, p1, v0

    .line 66
    :cond_3
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "shift should be positive"

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final w([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 3
    invoke-static {v0, p2}, LCo/c;->t(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    aget-object p2, p1, v0

    .line 13
    iput-object p2, p4, LN/e;->b:Ljava/lang/Object;

    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, LP/e;->w([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    aput-object p2, p1, v0

    .line 42
    return-object p1
.end method

.method public final y([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 5
    iput-object v1, p0, LP/e;->g:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    :cond_0
    iput-object p1, p0, LP/e;->h:[Ljava/lang/Object;

    .line 13
    iput p2, p0, LP/e;->i:I

    .line 15
    iput p3, p0, LP/e;->e:I

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, LN/e;

    .line 20
    invoke-direct {v2, v1}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1, p3, p2, v2}, LP/e;->w([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v2, LN/e;->b:Ljava/lang/Object;

    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 42
    iput-object v1, p0, LP/e;->h:[Ljava/lang/Object;

    .line 44
    iput p2, p0, LP/e;->i:I

    .line 46
    const/4 p2, 0x1

    .line 47
    aget-object p2, p1, p2

    .line 49
    if-nez p2, :cond_2

    .line 51
    aget-object p1, p1, v0

    .line 53
    check-cast p1, [Ljava/lang/Object;

    .line 55
    iput-object p1, p0, LP/e;->g:[Ljava/lang/Object;

    .line 57
    add-int/lit8 p3, p3, -0x5

    .line 59
    iput p3, p0, LP/e;->e:I

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p1, p0, LP/e;->g:[Ljava/lang/Object;

    .line 64
    iput p3, p0, LP/e;->e:I

    .line 66
    :goto_0
    return-void
.end method

.method public final z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-ltz p3, :cond_2

    .line 9
    if-nez p3, :cond_0

    .line 11
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LP/e;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p3}, LCo/c;->t(II)I

    .line 25
    move-result v0

    .line 26
    aget-object v1, p1, v0

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    add-int/lit8 p3, p3, -0x5

    .line 32
    invoke-virtual {p0, v1, p2, p3, p4}, LP/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 38
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    const/16 p2, 0x20

    .line 42
    if-ge v0, p2, :cond_1

    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    aget-object p2, p1, v0

    .line 52
    check-cast p2, [Ljava/lang/Object;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p2, v1, p3, p4}, LP/e;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    aput-object p2, p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "negative shift"

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "invalid buffersIterator"

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
