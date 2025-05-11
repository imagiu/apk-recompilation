.class public abstract Landroidx/leanback/widget/x;
.super Landroidx/leanback/widget/e;
.source "StaggeredGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/x$a;
    }
.end annotation


# instance fields
.field public j:Lr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c<",
            "Landroidx/leanback/widget/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final b(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 5
    check-cast v1, Landroidx/leanback/widget/f$b;

    .line 7
    invoke-virtual {v1}, Landroidx/leanback/widget/f$b;->c()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->c(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/x;->o(IZ)Z

    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_2

    .line 31
    aput-object v1, v0, v2

    .line 33
    iput-object v1, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/x;->q(IZ)Z

    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    aput-object v1, v0, v2

    .line 43
    iput-object v1, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    aput-object v1, v0, v2

    .line 49
    iput-object v1, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 51
    throw p1
.end method

.method public final j(II)[Lr/d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/e;->e:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/e;->h:[Lr/d;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget v2, v1, Lr/d;->b:I

    .line 12
    iput v2, v1, Lr/d;->c:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ltz p1, :cond_4

    .line 19
    :goto_1
    if-gt p1, p2, :cond_4

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/e;->h:[Lr/d;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroidx/leanback/widget/e$a;->a:I

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-virtual {v0}, Lr/d;->c()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 37
    iget v1, v0, Lr/d;->b:I

    .line 39
    iget v2, v0, Lr/d;->c:I

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    iget-object v3, v0, Lr/d;->a:[I

    .line 45
    add-int/lit8 v4, v2, -0x1

    .line 47
    iget v5, v0, Lr/d;->d:I

    .line 49
    and-int/2addr v4, v5

    .line 50
    aget v4, v3, v4

    .line 52
    add-int/lit8 v6, p1, -0x1

    .line 54
    if-ne v4, v6, :cond_3

    .line 56
    if-eq v1, v2, :cond_1

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 60
    and-int v1, v2, v5

    .line 62
    aget v2, v3, v1

    .line 64
    iput v1, v0, Lr/d;->c:I

    .line 66
    invoke-virtual {v0, p1}, Lr/d;->a(I)V

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 78
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lr/d;->a(I)V

    .line 85
    invoke-virtual {v0, p1}, Lr/d;->a(I)V

    .line 88
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/e;->h:[Lr/d;

    .line 93
    return-object p1
.end method

.method public final bridge synthetic k(I)Landroidx/leanback/widget/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/e;->l(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 13
    invoke-virtual {p1, v0}, Lr/c;->b(I)V

    .line 16
    invoke-virtual {p1}, Lr/c;->d()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/leanback/widget/x;->k:I

    .line 25
    :cond_0
    return-void
.end method

.method public final m(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 5
    check-cast v1, Landroidx/leanback/widget/f$b;

    .line 7
    invoke-virtual {v1}, Landroidx/leanback/widget/f$b;->c()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->d(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/x;->t(IZ)Z

    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_2

    .line 31
    aput-object v1, v0, v2

    .line 33
    iput-object v1, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/x;->v(IZ)Z

    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    aput-object v1, v0, v2

    .line 43
    iput-object v1, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    aput-object v1, v0, v2

    .line 49
    iput-object v1, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 51
    throw p1
.end method

.method public final o(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 5
    invoke-virtual {v1}, Lr/c;->d()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 15
    check-cast v2, Landroidx/leanback/widget/f$b;

    .line 17
    invoke-virtual {v2}, Landroidx/leanback/widget/f$b;->c()I

    .line 20
    move-result v2

    .line 21
    iget v4, v0, Landroidx/leanback/widget/e;->g:I

    .line 23
    const/4 v5, 0x1

    .line 24
    const v6, 0x7fffffff

    .line 27
    if-ltz v4, :cond_1

    .line 29
    add-int/lit8 v7, v4, 0x1

    .line 31
    iget-object v8, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 33
    check-cast v8, Landroidx/leanback/widget/f$b;

    .line 35
    invoke-virtual {v8, v4}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v4, v0, Landroidx/leanback/widget/e;->i:I

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v4, v7, :cond_2

    .line 45
    move v7, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v7, v3

    .line 48
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/x;->r()I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v5

    .line 53
    if-gt v7, v4, :cond_c

    .line 55
    iget v4, v0, Landroidx/leanback/widget/x;->k:I

    .line 57
    if-ge v7, v4, :cond_3

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/x;->r()I

    .line 64
    move-result v4

    .line 65
    if-le v7, v4, :cond_4

    .line 67
    return v3

    .line 68
    :cond_4
    move v4, v6

    .line 69
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/x;->r()I

    .line 72
    move-result v8

    .line 73
    move v13, v7

    .line 74
    :goto_2
    if-ge v13, v2, :cond_b

    .line 76
    if-gt v13, v8, :cond_b

    .line 78
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 81
    move-result-object v7

    .line 82
    if-eq v4, v6, :cond_5

    .line 84
    iget v9, v7, Landroidx/leanback/widget/x$a;->b:I

    .line 86
    add-int/2addr v4, v9

    .line 87
    :cond_5
    iget v14, v7, Landroidx/leanback/widget/e$a;->a:I

    .line 89
    iget-object v9, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 91
    check-cast v9, Landroidx/leanback/widget/f$b;

    .line 93
    iget-object v10, v0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 95
    invoke-virtual {v9, v13, v5, v10, v3}, Landroidx/leanback/widget/f$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 98
    move-result v11

    .line 99
    iget v9, v7, Landroidx/leanback/widget/x$a;->c:I

    .line 101
    if-eq v11, v9, :cond_6

    .line 103
    iput v11, v7, Landroidx/leanback/widget/x$a;->c:I

    .line 105
    sub-int/2addr v8, v13

    .line 106
    invoke-virtual {v1, v8}, Lr/c;->b(I)V

    .line 109
    move v15, v13

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v15, v8

    .line 112
    :goto_3
    iput v13, v0, Landroidx/leanback/widget/e;->g:I

    .line 114
    iget v7, v0, Landroidx/leanback/widget/e;->f:I

    .line 116
    if-gez v7, :cond_7

    .line 118
    iput v13, v0, Landroidx/leanback/widget/e;->f:I

    .line 120
    :cond_7
    iget-object v7, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 122
    aget-object v8, v10, v3

    .line 124
    check-cast v7, Landroidx/leanback/widget/f$b;

    .line 126
    move v9, v13

    .line 127
    move v10, v11

    .line 128
    move v11, v14

    .line 129
    move v12, v4

    .line 130
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/f$b;->a(Ljava/lang/Object;IIII)V

    .line 133
    if-nez p2, :cond_8

    .line 135
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/e;->c(I)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8

    .line 141
    return v5

    .line 142
    :cond_8
    if-ne v4, v6, :cond_9

    .line 144
    iget-object v4, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 146
    check-cast v4, Landroidx/leanback/widget/f$b;

    .line 148
    invoke-virtual {v4, v13}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 151
    move-result v4

    .line 152
    :cond_9
    iget v7, v0, Landroidx/leanback/widget/e;->e:I

    .line 154
    sub-int/2addr v7, v5

    .line 155
    if-ne v14, v7, :cond_a

    .line 157
    if-eqz p2, :cond_a

    .line 159
    return v5

    .line 160
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 162
    move v8, v15

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    return v3

    .line 165
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lr/c;->d()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Lr/c;->c(I)V

    .line 172
    return v3
.end method

.method public final p(III)I
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-gez v0, :cond_6

    .line 32
    invoke-virtual {v1}, Lr/c;->d()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_5

    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    if-ne p1, v0, :cond_5

    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 48
    move-result v0

    .line 49
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/x;->k:I

    .line 51
    if-lt v0, v4, :cond_3

    .line 53
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroidx/leanback/widget/e$a;->a:I

    .line 59
    if-ne v4, p2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 68
    move-result v0

    .line 69
    :goto_2
    iget-boolean v4, p0, Landroidx/leanback/widget/e;->c:Z

    .line 71
    if-eqz v4, :cond_4

    .line 73
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Landroidx/leanback/widget/x$a;->c:I

    .line 79
    neg-int v4, v4

    .line 80
    iget v5, p0, Landroidx/leanback/widget/e;->d:I

    .line 82
    sub-int/2addr v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Landroidx/leanback/widget/x$a;->c:I

    .line 90
    iget v5, p0, Landroidx/leanback/widget/e;->d:I

    .line 92
    add-int/2addr v4, v5

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 97
    move-result v5

    .line 98
    if-gt v0, v5, :cond_7

    .line 100
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Landroidx/leanback/widget/x$a;->b:I

    .line 106
    sub-int/2addr v4, v5

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v4, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v4, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 114
    check-cast v4, Landroidx/leanback/widget/f$b;

    .line 116
    invoke-virtual {v4, v0}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 119
    move-result v0

    .line 120
    sub-int v4, p3, v0

    .line 122
    :cond_7
    :goto_5
    new-instance v0, Landroidx/leanback/widget/x$a;

    .line 124
    invoke-direct {v0, p2, v4}, Landroidx/leanback/widget/x$a;-><init>(II)V

    .line 127
    iget-object v4, v1, Lr/c;->a:[Ljava/lang/Object;

    .line 129
    iget v5, v1, Lr/c;->c:I

    .line 131
    aput-object v0, v4, v5

    .line 133
    add-int/2addr v5, v2

    .line 134
    iget v4, v1, Lr/c;->d:I

    .line 136
    and-int/2addr v4, v5

    .line 137
    iput v4, v1, Lr/c;->c:I

    .line 139
    iget v5, v1, Lr/c;->b:I

    .line 141
    if-ne v4, v5, :cond_8

    .line 143
    invoke-virtual {v1}, Lr/c;->a()V

    .line 146
    :cond_8
    iget-object v4, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 148
    if-eqz v4, :cond_9

    .line 150
    iget v3, p0, Landroidx/leanback/widget/x;->m:I

    .line 152
    iput v3, v0, Landroidx/leanback/widget/x$a;->c:I

    .line 154
    const/4 v3, 0x0

    .line 155
    iput-object v3, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 157
    :goto_6
    move-object v6, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 161
    check-cast v4, Landroidx/leanback/widget/f$b;

    .line 163
    iget-object v5, p0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 165
    invoke-virtual {v4, p1, v2, v5, v3}, Landroidx/leanback/widget/f$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 168
    move-result v4

    .line 169
    iput v4, v0, Landroidx/leanback/widget/x$a;->c:I

    .line 171
    aget-object v4, v5, v3

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    invoke-virtual {v1}, Lr/c;->d()I

    .line 177
    move-result v1

    .line 178
    if-ne v1, v2, :cond_a

    .line 180
    iput p1, p0, Landroidx/leanback/widget/e;->g:I

    .line 182
    iput p1, p0, Landroidx/leanback/widget/e;->f:I

    .line 184
    iput p1, p0, Landroidx/leanback/widget/x;->k:I

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    iget v1, p0, Landroidx/leanback/widget/e;->g:I

    .line 189
    if-gez v1, :cond_b

    .line 191
    iput p1, p0, Landroidx/leanback/widget/e;->g:I

    .line 193
    iput p1, p0, Landroidx/leanback/widget/e;->f:I

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    add-int/2addr v1, v2

    .line 197
    iput v1, p0, Landroidx/leanback/widget/e;->g:I

    .line 199
    :goto_8
    iget-object v1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 201
    iget v8, v0, Landroidx/leanback/widget/x$a;->c:I

    .line 203
    move-object v5, v1

    .line 204
    check-cast v5, Landroidx/leanback/widget/f$b;

    .line 206
    move v7, p1

    .line 207
    move v9, p2

    .line 208
    move v10, p3

    .line 209
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/widget/f$b;->a(Ljava/lang/Object;IIII)V

    .line 212
    iget p1, v0, Landroidx/leanback/widget/x$a;->c:I

    .line 214
    return p1
.end method

.method public abstract q(IZ)Z
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/x;->k:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 5
    invoke-virtual {v1}, Lr/c;->d()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    return v1
.end method

.method public final s(I)Landroidx/leanback/widget/x$a;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/x;->k:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 8
    invoke-virtual {v0}, Lr/c;->d()I

    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    invoke-virtual {v0}, Lr/c;->d()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 23
    iget-object v1, v0, Lr/c;->a:[Ljava/lang/Object;

    .line 25
    iget v2, v0, Lr/c;->b:I

    .line 27
    add-int/2addr v2, p1

    .line 28
    iget p1, v0, Lr/c;->d:I

    .line 30
    and-int/2addr p1, v2

    .line 31
    aget-object p1, v1, p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Landroidx/leanback/widget/x$a;

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 44
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final t(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 5
    invoke-virtual {v1}, Lr/c;->d()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    iget v2, v0, Landroidx/leanback/widget/e;->f:I

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ltz v2, :cond_1

    .line 18
    iget-object v5, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 20
    check-cast v5, Landroidx/leanback/widget/f$b;

    .line 22
    invoke-virtual {v5, v2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 25
    move-result v2

    .line 26
    iget v5, v0, Landroidx/leanback/widget/e;->f:I

    .line 28
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 31
    move-result-object v5

    .line 32
    iget v5, v5, Landroidx/leanback/widget/x$a;->b:I

    .line 34
    iget v6, v0, Landroidx/leanback/widget/e;->f:I

    .line 36
    sub-int/2addr v6, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v2, v0, Landroidx/leanback/widget/e;->i:I

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    move v6, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v3

    .line 46
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/x;->r()I

    .line 49
    move-result v2

    .line 50
    if-gt v6, v2, :cond_a

    .line 52
    iget v2, v0, Landroidx/leanback/widget/x;->k:I

    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 56
    if-ge v6, v5, :cond_3

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_3
    if-ge v6, v2, :cond_4

    .line 62
    return v3

    .line 63
    :cond_4
    const v2, 0x7fffffff

    .line 66
    move v5, v3

    .line 67
    :goto_1
    iget-object v7, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 69
    check-cast v7, Landroidx/leanback/widget/f$b;

    .line 71
    iget-object v7, v7, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 73
    iget v7, v7, Landroidx/leanback/widget/f;->f:I

    .line 75
    iget v8, v0, Landroidx/leanback/widget/x;->k:I

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v7

    .line 81
    :goto_2
    if-lt v6, v7, :cond_9

    .line 83
    invoke-virtual {v0, v6}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 86
    move-result-object v14

    .line 87
    iget v15, v14, Landroidx/leanback/widget/e$a;->a:I

    .line 89
    iget-object v8, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 91
    check-cast v8, Landroidx/leanback/widget/f$b;

    .line 93
    iget-object v9, v0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 95
    invoke-virtual {v8, v6, v3, v9, v3}, Landroidx/leanback/widget/f$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 98
    move-result v11

    .line 99
    iget v8, v14, Landroidx/leanback/widget/x$a;->c:I

    .line 101
    if-eq v11, v8, :cond_5

    .line 103
    add-int/2addr v6, v4

    .line 104
    iget v2, v0, Landroidx/leanback/widget/x;->k:I

    .line 106
    sub-int/2addr v6, v2

    .line 107
    invoke-virtual {v1, v6}, Lr/c;->c(I)V

    .line 110
    iget v1, v0, Landroidx/leanback/widget/e;->f:I

    .line 112
    iput v1, v0, Landroidx/leanback/widget/x;->k:I

    .line 114
    aget-object v1, v9, v3

    .line 116
    iput-object v1, v0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 118
    iput v11, v0, Landroidx/leanback/widget/x;->m:I

    .line 120
    return v3

    .line 121
    :cond_5
    iput v6, v0, Landroidx/leanback/widget/e;->f:I

    .line 123
    iget v8, v0, Landroidx/leanback/widget/e;->g:I

    .line 125
    if-gez v8, :cond_6

    .line 127
    iput v6, v0, Landroidx/leanback/widget/e;->g:I

    .line 129
    :cond_6
    iget-object v8, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 131
    aget-object v9, v9, v3

    .line 133
    sub-int v13, v2, v5

    .line 135
    check-cast v8, Landroidx/leanback/widget/f$b;

    .line 137
    move v10, v6

    .line 138
    move v12, v15

    .line 139
    invoke-virtual/range {v8 .. v13}, Landroidx/leanback/widget/f$b;->a(Ljava/lang/Object;IIII)V

    .line 142
    if-nez p2, :cond_7

    .line 144
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/e;->d(I)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 150
    return v4

    .line 151
    :cond_7
    iget-object v2, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 153
    check-cast v2, Landroidx/leanback/widget/f$b;

    .line 155
    invoke-virtual {v2, v6}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 158
    move-result v2

    .line 159
    iget v5, v14, Landroidx/leanback/widget/x$a;->b:I

    .line 161
    if-nez v15, :cond_8

    .line 163
    if-eqz p2, :cond_8

    .line 165
    return v4

    .line 166
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    return v3

    .line 170
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lr/c;->d()I

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lr/c;->c(I)V

    .line 177
    return v3
.end method

.method public final u(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v1, p0, Landroidx/leanback/widget/x;->k:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/x;->k:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ltz v0, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 33
    iget v3, p0, Landroidx/leanback/widget/x;->k:I

    .line 35
    check-cast v2, Landroidx/leanback/widget/f$b;

    .line 37
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 40
    move-result v2

    .line 41
    new-instance v3, Landroidx/leanback/widget/x$a;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/x$a;-><init>(II)V

    .line 47
    iget-object v5, p0, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 49
    iget v6, v5, Lr/c;->b:I

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 53
    iget v7, v5, Lr/c;->d:I

    .line 55
    and-int/2addr v6, v7

    .line 56
    iput v6, v5, Lr/c;->b:I

    .line 58
    iget-object v7, v5, Lr/c;->a:[Ljava/lang/Object;

    .line 60
    aput-object v3, v7, v6

    .line 62
    iget v7, v5, Lr/c;->c:I

    .line 64
    if-ne v6, v7, :cond_3

    .line 66
    invoke-virtual {v5}, Lr/c;->a()V

    .line 69
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 71
    if-eqz v5, :cond_4

    .line 73
    iget v4, p0, Landroidx/leanback/widget/x;->m:I

    .line 75
    iput v4, v3, Landroidx/leanback/widget/x$a;->c:I

    .line 77
    iput-object v1, p0, Landroidx/leanback/widget/x;->l:Ljava/lang/Object;

    .line 79
    :goto_2
    move-object v7, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 83
    check-cast v1, Landroidx/leanback/widget/f$b;

    .line 85
    iget-object v5, p0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/f$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 90
    move-result v1

    .line 91
    iput v1, v3, Landroidx/leanback/widget/x$a;->c:I

    .line 93
    aget-object v5, v5, v4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/e;->f:I

    .line 98
    iput p1, p0, Landroidx/leanback/widget/x;->k:I

    .line 100
    iget v1, p0, Landroidx/leanback/widget/e;->g:I

    .line 102
    if-gez v1, :cond_5

    .line 104
    iput p1, p0, Landroidx/leanback/widget/e;->g:I

    .line 106
    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/e;->c:Z

    .line 108
    if-nez v1, :cond_6

    .line 110
    iget v1, v3, Landroidx/leanback/widget/x$a;->c:I

    .line 112
    sub-int/2addr p3, v1

    .line 113
    :goto_4
    move v11, p3

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget v1, v3, Landroidx/leanback/widget/x$a;->c:I

    .line 117
    add-int/2addr p3, v1

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    if-eqz v0, :cond_7

    .line 121
    sub-int/2addr v2, v11

    .line 122
    iput v2, v0, Landroidx/leanback/widget/x$a;->b:I

    .line 124
    :cond_7
    iget-object p3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 126
    iget v9, v3, Landroidx/leanback/widget/x$a;->c:I

    .line 128
    move-object v6, p3

    .line 129
    check-cast v6, Landroidx/leanback/widget/f$b;

    .line 131
    move v8, p1

    .line 132
    move v10, p2

    .line 133
    invoke-virtual/range {v6 .. v11}, Landroidx/leanback/widget/f$b;->a(Ljava/lang/Object;IIII)V

    .line 136
    iget p1, v3, Landroidx/leanback/widget/x$a;->c:I

    .line 138
    return p1
.end method

.method public abstract v(IZ)Z
.end method
