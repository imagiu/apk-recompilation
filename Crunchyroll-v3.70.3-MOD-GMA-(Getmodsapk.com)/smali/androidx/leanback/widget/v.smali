.class public final Landroidx/leanback/widget/v;
.super Landroidx/leanback/widget/e;
.source "SingleRow.java"


# instance fields
.field public final j:Landroidx/leanback/widget/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/e;-><init>()V

    .line 4
    new-instance v0, Landroidx/leanback/widget/e$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/e$a;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/v;->j:Landroidx/leanback/widget/e$a;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/e;->n(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 3
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/f$b;->c()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->c(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ltz v0, :cond_2

    .line 27
    add-int/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/e;->i:I

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v0, v3, :cond_3

    .line 34
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 36
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 38
    invoke-virtual {v3}, Landroidx/leanback/widget/f$b;->c()I

    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_0
    move v3, v1

    .line 50
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 52
    check-cast v4, Landroidx/leanback/widget/f$b;

    .line 54
    invoke-virtual {v4}, Landroidx/leanback/widget/f$b;->c()I

    .line 57
    move-result v4

    .line 58
    if-ge v0, v4, :cond_9

    .line 60
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 62
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 64
    iget-object v4, p0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 66
    invoke-virtual {v3, v0, v2, v4, v1}, Landroidx/leanback/widget/f$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 69
    move-result v6

    .line 70
    iget v3, p0, Landroidx/leanback/widget/e;->f:I

    .line 72
    if-ltz v3, :cond_6

    .line 74
    iget v3, p0, Landroidx/leanback/widget/e;->g:I

    .line 76
    if-gez v3, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-boolean v3, p0, Landroidx/leanback/widget/e;->c:Z

    .line 81
    if-eqz v3, :cond_5

    .line 83
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 85
    add-int/lit8 v5, v0, -0x1

    .line 87
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 89
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 92
    move-result v3

    .line 93
    iget-object v7, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 95
    check-cast v7, Landroidx/leanback/widget/f$b;

    .line 97
    invoke-virtual {v7, v5}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 100
    move-result v5

    .line 101
    sub-int/2addr v3, v5

    .line 102
    iget v5, p0, Landroidx/leanback/widget/e;->d:I

    .line 104
    sub-int/2addr v3, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 108
    add-int/lit8 v5, v0, -0x1

    .line 110
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 112
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 115
    move-result v3

    .line 116
    iget-object v7, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 118
    check-cast v7, Landroidx/leanback/widget/f$b;

    .line 120
    invoke-virtual {v7, v5}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v3

    .line 125
    iget v3, p0, Landroidx/leanback/widget/e;->d:I

    .line 127
    add-int/2addr v3, v5

    .line 128
    :goto_2
    iput v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 130
    :goto_3
    move v8, v3

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    :goto_4
    iget-boolean v3, p0, Landroidx/leanback/widget/e;->c:Z

    .line 134
    if-eqz v3, :cond_7

    .line 136
    const v3, 0x7fffffff

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/high16 v3, -0x80000000

    .line 142
    :goto_5
    iput v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 144
    iput v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 149
    aget-object v4, v4, v1

    .line 151
    const/4 v7, 0x0

    .line 152
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 154
    move v5, v0

    .line 155
    invoke-virtual/range {v3 .. v8}, Landroidx/leanback/widget/f$b;->a(Ljava/lang/Object;IIII)V

    .line 158
    if-nez p2, :cond_a

    .line 160
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->c(I)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 169
    move v3, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    move v2, v3

    .line 172
    :cond_a
    :goto_7
    return v2
.end method

.method public final e(IILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/e;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-lez p2, :cond_3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p2, :cond_3

    .line 10
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/e;->f:I

    .line 12
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->o()I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 21
    iget v1, p0, Landroidx/leanback/widget/e;->f:I

    .line 23
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Landroidx/leanback/widget/e;->c:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Landroidx/leanback/widget/e;->d:I

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/e;->d:I

    .line 38
    neg-int v1, v1

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget p2, p0, Landroidx/leanback/widget/e;->g:I

    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 45
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 47
    invoke-virtual {v0}, Landroidx/leanback/widget/f$b;->c()I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    if-ne p2, v0, :cond_4

    .line 55
    return-void

    .line 56
    :cond_4
    iget p2, p0, Landroidx/leanback/widget/e;->g:I

    .line 58
    if-ltz p2, :cond_5

    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p2, p0, Landroidx/leanback/widget/e;->i:I

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq p2, v0, :cond_6

    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 70
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 72
    invoke-virtual {v0}, Landroidx/leanback/widget/f$b;->c()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 78
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 p2, 0x0

    .line 84
    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 86
    iget v1, p0, Landroidx/leanback/widget/e;->g:I

    .line 88
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 93
    move-result v0

    .line 94
    iget v1, p0, Landroidx/leanback/widget/e;->d:I

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 99
    iget v2, p0, Landroidx/leanback/widget/e;->g:I

    .line 101
    check-cast v1, Landroidx/leanback/widget/f$b;

    .line 103
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 106
    move-result v1

    .line 107
    iget-boolean v2, p0, Landroidx/leanback/widget/e;->c:Z

    .line 109
    if-eqz v2, :cond_7

    .line 111
    neg-int v0, v0

    .line 112
    :cond_7
    add-int/2addr v0, v1

    .line 113
    :goto_3
    sub-int/2addr v0, p1

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 117
    move-result p1

    .line 118
    check-cast p3, Landroidx/recyclerview/widget/r$b;

    .line 120
    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/r$b;->a(II)V

    .line 123
    return-void
.end method

.method public final g([IIZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    aput p3, p1, p3

    .line 6
    const/4 p3, 0x1

    .line 7
    aput p2, p1, p3

    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/e;->c:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 15
    check-cast p1, Landroidx/leanback/widget/f$b;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 24
    check-cast p1, Landroidx/leanback/widget/f$b;

    .line 26
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 29
    move-result p1

    .line 30
    iget-object p3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 32
    check-cast p3, Landroidx/leanback/widget/f$b;

    .line 34
    invoke-virtual {p3, p2}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 37
    move-result p2

    .line 38
    add-int/2addr p1, p2

    .line 39
    :goto_0
    return p1
.end method

.method public final i([IIZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    aput p3, p1, p3

    .line 6
    const/4 p3, 0x1

    .line 7
    aput p2, p1, p3

    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/e;->c:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 15
    check-cast p1, Landroidx/leanback/widget/f$b;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 20
    move-result p1

    .line 21
    iget-object p3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 23
    check-cast p3, Landroidx/leanback/widget/f$b;

    .line 25
    invoke-virtual {p3, p2}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 33
    check-cast p1, Landroidx/leanback/widget/f$b;

    .line 35
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final j(II)[Lr/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/e;->h:[Lr/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget v2, v0, Lr/d;->b:I

    .line 8
    iput v2, v0, Lr/d;->c:I

    .line 10
    invoke-virtual {v0, p1}, Lr/d;->a(I)V

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/e;->h:[Lr/d;

    .line 15
    aget-object p1, p1, v1

    .line 17
    invoke-virtual {p1, p2}, Lr/d;->a(I)V

    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/e;->h:[Lr/d;

    .line 22
    return-object p1
.end method

.method public final k(I)Landroidx/leanback/widget/e$a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/v;->j:Landroidx/leanback/widget/e$a;

    .line 3
    return-object p1
.end method

.method public final m(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 3
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/f$b;->c()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->d(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 24
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 26
    iget-object v0, v0, Landroidx/leanback/widget/f$b;->a:Landroidx/leanback/widget/f;

    .line 28
    iget v0, v0, Landroidx/leanback/widget/f;->f:I

    .line 30
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->o()I

    .line 33
    move-result v2

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-lt v2, v0, :cond_7

    .line 37
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 39
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 41
    iget-object v4, p0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 43
    invoke-virtual {v3, v2, v1, v4, v1}, Landroidx/leanback/widget/f$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 46
    move-result v6

    .line 47
    iget v3, p0, Landroidx/leanback/widget/e;->f:I

    .line 49
    if-ltz v3, :cond_4

    .line 51
    iget v3, p0, Landroidx/leanback/widget/e;->g:I

    .line 53
    if-gez v3, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-boolean v3, p0, Landroidx/leanback/widget/e;->c:Z

    .line 58
    if-eqz v3, :cond_3

    .line 60
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 62
    add-int/lit8 v5, v2, 0x1

    .line 64
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 66
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 69
    move-result v3

    .line 70
    iget v5, p0, Landroidx/leanback/widget/e;->d:I

    .line 72
    add-int/2addr v3, v5

    .line 73
    add-int/2addr v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 77
    add-int/lit8 v5, v2, 0x1

    .line 79
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 81
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 84
    move-result v3

    .line 85
    iget v5, p0, Landroidx/leanback/widget/e;->d:I

    .line 87
    sub-int/2addr v3, v5

    .line 88
    sub-int/2addr v3, v6

    .line 89
    :goto_1
    iput v2, p0, Landroidx/leanback/widget/e;->f:I

    .line 91
    :goto_2
    move v8, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :goto_3
    iget-boolean v3, p0, Landroidx/leanback/widget/e;->c:Z

    .line 95
    if-eqz v3, :cond_5

    .line 97
    const/high16 v3, -0x80000000

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const v3, 0x7fffffff

    .line 103
    :goto_4
    iput v2, p0, Landroidx/leanback/widget/e;->f:I

    .line 105
    iput v2, p0, Landroidx/leanback/widget/e;->g:I

    .line 107
    goto :goto_2

    .line 108
    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 110
    aget-object v4, v4, v1

    .line 112
    const/4 v7, 0x0

    .line 113
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 115
    move v5, v2

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroidx/leanback/widget/f$b;->a(Ljava/lang/Object;IIII)V

    .line 119
    const/4 v3, 0x1

    .line 120
    if-nez p2, :cond_7

    .line 122
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->d(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_6
    return v3
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/e;->i:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 15
    check-cast v1, Landroidx/leanback/widget/f$b;

    .line 17
    invoke-virtual {v1}, Landroidx/leanback/widget/f$b;->c()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 30
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 32
    invoke-virtual {v0}, Landroidx/leanback/widget/f$b;->c()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    return v0
.end method
