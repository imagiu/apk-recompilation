.class public final LL/r;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final a:LL/n0;

.field public static final b:LL/n0;

.field public static final c:LL/n0;

.field public static final d:LL/n0;

.field public static final e:LL/n0;

.field public static final f:LL/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/n0;

    .line 3
    const-string v1, "provider"

    .line 5
    invoke-direct {v0, v1}, LL/n0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LL/r;->a:LL/n0;

    .line 10
    new-instance v0, LL/n0;

    .line 12
    invoke-direct {v0, v1}, LL/n0;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, LL/r;->b:LL/n0;

    .line 17
    new-instance v0, LL/n0;

    .line 19
    const-string v1, "compositionLocalMap"

    .line 21
    invoke-direct {v0, v1}, LL/n0;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, LL/r;->c:LL/n0;

    .line 26
    new-instance v0, LL/n0;

    .line 28
    const-string v1, "providers"

    .line 30
    invoke-direct {v0, v1}, LL/n0;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, LL/r;->d:LL/n0;

    .line 35
    new-instance v0, LL/n0;

    .line 37
    const-string v1, "reference"

    .line 39
    invoke-direct {v0, v1}, LL/n0;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, LL/r;->e:LL/n0;

    .line 44
    new-instance v0, LL/q;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, LL/r;->f:LL/q;

    .line 51
    return-void
.end method

.method public static final a(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, LL/r;->e(ILjava/util/List;)I

    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LL/S;

    .line 22
    iget v0, v0, LL/S;->b:I

    .line 24
    if-ge v0, p1, :cond_1

    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(LL/R0;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL/R0;->b:[I

    .line 3
    invoke-static {p2, v0}, LD3/g;->z(I[I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, LL/R0;->i(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 19
    invoke-static {p2, v0}, LD3/g;->v(I[I)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    invoke-static {p0, p1, v1}, LL/r;->b(LL/R0;Ljava/util/ArrayList;I)V

    .line 29
    mul-int/lit8 p2, v1, 0x5

    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 33
    aget p2, v0, p2

    .line 35
    add-int/2addr v1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LL/i;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LL/i;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final d(LL/U0;LL/v$a;)V
    .locals 13

    .line 1
    iget v0, p0, LL/U0;->r:I

    .line 3
    iget v1, p0, LL/U0;->s:I

    .line 5
    :goto_0
    if-ge v0, v1, :cond_7

    .line 7
    invoke-virtual {p0, v0}, LL/U0;->y(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, LL/h;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    check-cast v2, LL/h;

    .line 17
    invoke-virtual {p1, v2}, LL/v$a;->a(LL/h;)V

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LL/U0;->o(I)I

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LL/U0;->b:[I

    .line 26
    invoke-virtual {p0, v2, v3}, LL/U0;->H(I[I)I

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, LL/U0;->b:[I

    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 34
    invoke-virtual {p0, v4}, LL/U0;->o(I)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, v5, v3}, LL/U0;->f(I[I)I

    .line 41
    move-result v3

    .line 42
    move v5, v2

    .line 43
    :goto_1
    if-ge v5, v3, :cond_6

    .line 45
    sub-int v6, v5, v2

    .line 47
    iget-object v7, p0, LL/U0;->c:[Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v5}, LL/U0;->g(I)I

    .line 52
    move-result v8

    .line 53
    aget-object v7, v7, v8

    .line 55
    instance-of v8, v7, LL/M0;

    .line 57
    const-string v9, "Slot table is out of sync"

    .line 59
    sget-object v10, LL/j$a;->a:LL/j$a$a;

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v8, :cond_2

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, LL/M0;

    .line 67
    iget-object v8, v8, LL/M0;->a:LL/L0;

    .line 69
    instance-of v12, v8, LL/O0;

    .line 71
    if-nez v12, :cond_5

    .line 73
    invoke-virtual {p0, v0, v6, v10}, LL/U0;->E(IILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    if-ne v7, v6, :cond_1

    .line 79
    invoke-virtual {p1, v8}, LL/v$a;->e(LL/L0;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, LL/r;->c(Ljava/lang/String;)V

    .line 90
    throw v11

    .line 91
    :cond_2
    instance-of v8, v7, LL/B0;

    .line 93
    if-eqz v8, :cond_5

    .line 95
    invoke-virtual {p0, v0, v6, v10}, LL/U0;->E(IILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    if-ne v7, v6, :cond_4

    .line 101
    check-cast v7, LL/B0;

    .line 103
    iget-object v6, v7, LL/B0;->b:LL/D0;

    .line 105
    if-eqz v6, :cond_3

    .line 107
    invoke-interface {v6}, LL/D0;->c()V

    .line 110
    :cond_3
    iput-object v11, v7, LL/B0;->b:LL/D0;

    .line 112
    iput-object v11, v7, LL/B0;->f:Lr/t;

    .line 114
    iput-object v11, v7, LL/B0;->g:Lr/u;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, LL/r;->c(Ljava/lang/String;)V

    .line 124
    throw v11

    .line 125
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    return-void
.end method

.method public static final e(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LL/S;

    .line 20
    iget v3, v3, LL/S;->b:I

    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->h(II)I

    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final f(LL/U0;LL/v$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL/U0;->b:[I

    .line 3
    iget v1, p0, LL/U0;->r:I

    .line 5
    invoke-virtual {p0, v1}, LL/U0;->o(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v0}, LL/U0;->f(I[I)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LL/U0;->b:[I

    .line 15
    iget v2, p0, LL/U0;->r:I

    .line 17
    invoke-virtual {p0, v2}, LL/U0;->p(I)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, LL/U0;->o(I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2, v1}, LL/U0;->f(I[I)I

    .line 29
    move-result v1

    .line 30
    new-instance v2, LL/V0;

    .line 32
    invoke-direct {v2, v0, v1, p0}, LL/V0;-><init>(IILL/U0;)V

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2}, LL/V0;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v2}, LL/V0;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, LL/h;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, LL/h;

    .line 52
    invoke-virtual {p1, v1}, LL/v$a;->f(LL/h;)V

    .line 55
    :cond_1
    instance-of v1, v0, LL/M0;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, LL/M0;

    .line 62
    iget-object v1, v1, LL/M0;->a:LL/L0;

    .line 64
    invoke-virtual {p1, v1}, LL/v$a;->e(LL/L0;)V

    .line 67
    :cond_2
    instance-of v1, v0, LL/B0;

    .line 69
    if-eqz v1, :cond_0

    .line 71
    check-cast v0, LL/B0;

    .line 73
    iget-object v1, v0, LL/B0;->b:LL/D0;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v1}, LL/D0;->c()V

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, LL/B0;->b:LL/D0;

    .line 83
    iput-object v1, v0, LL/B0;->f:Lr/t;

    .line 85
    iput-object v1, v0, LL/B0;->g:Lr/u;

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, LL/U0;->B()Z

    .line 91
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LL/r;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
