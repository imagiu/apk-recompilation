.class public final LQ/r;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LQ/r;


# instance fields
.field public a:I

.field public b:I

.field public final c:LNe/a;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 10
    sput-object v0, LQ/r;->e:LQ/r;

    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;LNe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ/r;->a:I

    .line 6
    iput p2, p0, LQ/r;->b:I

    .line 8
    iput-object p4, p0, LQ/r;->c:LNe/a;

    .line 10
    iput-object p3, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILNe/a;)LQ/r;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v4, p4

    .line 5
    move-object/from16 v5, p5

    .line 7
    move/from16 v0, p6

    .line 9
    move-object/from16 v8, p7

    .line 11
    const/16 v3, 0x1e

    .line 13
    const/4 v9, 0x0

    .line 14
    if-le v0, v3, :cond_0

    .line 16
    new-instance v0, LQ/r;

    .line 18
    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v9, v9, v1, v8}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    move v3, p0

    .line 27
    invoke-static {p0, v0}, LB0/C;->A(II)I

    .line 30
    move-result v10

    .line 31
    move v6, p3

    .line 32
    invoke-static {p3, v0}, LB0/C;->A(II)I

    .line 35
    move-result v7

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v10, v7, :cond_2

    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v6, 0x4

    .line 42
    if-ge v10, v7, :cond_1

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    aput-object v1, v6, v9

    .line 48
    aput-object v2, v6, v11

    .line 50
    aput-object v4, v6, v3

    .line 52
    aput-object v5, v6, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    aput-object v4, v6, v9

    .line 59
    aput-object v5, v6, v11

    .line 61
    aput-object v1, v6, v3

    .line 63
    aput-object v2, v6, v0

    .line 65
    :goto_0
    new-instance v0, LQ/r;

    .line 67
    shl-int v1, v11, v10

    .line 69
    shl-int v2, v11, v7

    .line 71
    or-int/2addr v1, v2

    .line 72
    invoke-direct {v0, v1, v9, v6, v8}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 75
    return-object v0

    .line 76
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 84
    move-object/from16 v5, p5

    .line 86
    move v6, v7

    .line 87
    move-object/from16 v7, p7

    .line 89
    invoke-static/range {v0 .. v7}, LQ/r;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILNe/a;)LQ/r;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LQ/r;

    .line 95
    shl-int v2, v11, v10

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v9, v2, v0, v8}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 104
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILNe/a;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "LNe/a;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 5
    aget-object v4, v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, LQ/r;->x(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 26
    move-object/from16 v10, p7

    .line 28
    invoke-static/range {v3 .. v10}, LQ/r;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILNe/a;)LQ/r;

    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, LQ/r;->t(I)I

    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 39
    iget-object v6, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v2, v8, p1, v9}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 54
    invoke-static {v6, p1, v8, v2, v5}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    aput-object v3, v8, v7

    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v6, v4, v8, v5, v1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, LQ/r;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LQ/r;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 19
    iget-object v2, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, LQ/r;->s(I)LQ/r;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LQ/r;->b()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lto/k;->H(II)Lto/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v0}, Lto/k;->G(ILto/j;)Lto/h;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lto/h;->b:I

    .line 16
    iget v3, v0, Lto/h;->c:I

    .line 18
    iget v0, v0, Lto/h;->d:I

    .line 20
    if-lez v0, :cond_0

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 26
    if-gt v3, v2, :cond_3

    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, v2

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, LB0/C;->A(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LQ/r;->h(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, LQ/r;->f(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 19
    aget-object p1, p2, p1

    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, LQ/r;->i(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0, v0}, LQ/r;->t(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LQ/r;->s(I)LQ/r;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 42
    if-ne p2, v1, :cond_1

    .line 44
    invoke-virtual {v0, p3}, LQ/r;->c(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 51
    invoke-virtual {v0, p1, p2, p3}, LQ/r;->d(IILjava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(LQ/r;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/r<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, LQ/r;->b:I

    .line 7
    iget v2, p1, LQ/r;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, LQ/r;->a:I

    .line 15
    iget v2, p1, LQ/r;->a:I

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    iget-object v4, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 28
    aget-object v4, v4, v2

    .line 30
    iget-object v5, p1, LQ/r;->d:[Ljava/lang/Object;

    .line 32
    aget-object v5, v5, v2

    .line 34
    if-eq v4, v5, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, LQ/r;->a:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, LB0/C;->A(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LQ/r;->h(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, LQ/r;->f(I)I

    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 20
    aget-object p2, p2, p1

    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, LQ/r;->x(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, LQ/r;->i(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {p0, v0}, LQ/r;->t(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LQ/r;->s(I)LQ/r;

    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 50
    if-ne p2, v1, :cond_6

    .line 52
    iget-object p1, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Lto/k;->H(II)Lto/j;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p2, p1}, Lto/k;->G(ILto/j;)Lto/h;

    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lto/h;->b:I

    .line 67
    iget v1, p1, Lto/h;->c:I

    .line 69
    iget p1, p1, Lto/h;->d:I

    .line 71
    if-lez p1, :cond_2

    .line 73
    if-le p2, v1, :cond_3

    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 77
    if-gt v1, p2, :cond_5

    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 81
    aget-object v3, v3, p2

    .line 83
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {v0, p2}, LQ/r;->x(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p2, v1, :cond_5

    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 101
    invoke-virtual {v0, p1, p2, p3}, LQ/r;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, LQ/r;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, LQ/r;->b:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILQ/e;)LQ/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQ/e<",
            "TK;TV;>;)",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LQ/e;->d()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2, v0}, LQ/e;->h(I)V

    .line 10
    invoke-virtual {p0, p1}, LQ/r;->x(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, LQ/e;->e:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p2, LQ/e;->c:LNe/a;

    .line 26
    iget-object v2, p0, LQ/r;->c:LNe/a;

    .line 28
    if-ne v2, v1, :cond_1

    .line 30
    invoke-static {p1, v0}, LB0/C;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1, v0}, LB0/C;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LQ/r;

    .line 43
    iget-object p2, p2, LQ/e;->c:LNe/a;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, p1, p2}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 49
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILQ/e;)LQ/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "LQ/e<",
            "TK;TV;>;)",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4}, LB0/C;->A(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    invoke-virtual {p0, v0}, LQ/r;->h(I)Z

    .line 11
    move-result v2

    .line 12
    const-string v3, "copyOf(this, size)"

    .line 14
    iget-object v4, p0, LQ/r;->c:LNe/a;

    .line 16
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, LQ/r;->f(I)I

    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 24
    aget-object v2, v2, v5

    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0, v5}, LQ/r;->x(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p5, LQ/e;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v5}, LQ/r;->x(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, p3, :cond_0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p1, p5, LQ/e;->c:LNe/a;

    .line 47
    if-ne v4, p1, :cond_1

    .line 49
    iget-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 51
    add-int/2addr v5, v1

    .line 52
    aput-object p3, p1, v5

    .line 54
    move-object p2, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p1, p5, LQ/e;->f:I

    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p5, LQ/e;->f:I

    .line 61
    iget-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 63
    array-length p2, p1

    .line 64
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    add-int/2addr v5, v1

    .line 72
    aput-object p3, p1, v5

    .line 74
    new-instance p2, LQ/r;

    .line 76
    iget p3, p0, LQ/r;->a:I

    .line 78
    iget p4, p0, LQ/r;->b:I

    .line 80
    iget-object p5, p5, LQ/e;->c:LNe/a;

    .line 82
    invoke-direct {p2, p3, p4, p1, p5}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 85
    :goto_0
    return-object p2

    .line 86
    :cond_2
    iget v2, p5, LQ/e;->g:I

    .line 88
    add-int/2addr v2, v1

    .line 89
    invoke-virtual {p5, v2}, LQ/e;->h(I)V

    .line 92
    iget-object p5, p5, LQ/e;->c:LNe/a;

    .line 94
    if-ne v4, p5, :cond_3

    .line 96
    move-object v2, p0

    .line 97
    move v3, v5

    .line 98
    move v4, v0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    move-object v9, p5

    .line 104
    invoke-virtual/range {v2 .. v9}, LQ/r;->a(IIILjava/lang/Object;Ljava/lang/Object;ILNe/a;)[Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 110
    iget p1, p0, LQ/r;->a:I

    .line 112
    xor-int/2addr p1, v0

    .line 113
    iput p1, p0, LQ/r;->a:I

    .line 115
    iget p1, p0, LQ/r;->b:I

    .line 117
    or-int/2addr p1, v0

    .line 118
    iput p1, p0, LQ/r;->b:I

    .line 120
    move-object p2, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, p0

    .line 123
    move v3, v5

    .line 124
    move v4, v0

    .line 125
    move v5, p1

    .line 126
    move-object v6, p2

    .line 127
    move-object v7, p3

    .line 128
    move v8, p4

    .line 129
    move-object v9, p5

    .line 130
    invoke-virtual/range {v2 .. v9}, LQ/r;->a(IIILjava/lang/Object;Ljava/lang/Object;ILNe/a;)[Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, LQ/r;

    .line 136
    iget p3, p0, LQ/r;->a:I

    .line 138
    xor-int/2addr p3, v0

    .line 139
    iget p4, p0, LQ/r;->b:I

    .line 141
    or-int/2addr p4, v0

    .line 142
    invoke-direct {p2, p3, p4, p1, p5}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 145
    :goto_1
    return-object p2

    .line 146
    :cond_4
    invoke-virtual {p0, v0}, LQ/r;->i(I)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 152
    invoke-virtual {p0, v0}, LQ/r;->t(I)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, LQ/r;->s(I)LQ/r;

    .line 159
    move-result-object v2

    .line 160
    const/16 v4, 0x1e

    .line 162
    if-ne p4, v4, :cond_a

    .line 164
    iget-object p1, v2, LQ/r;->d:[Ljava/lang/Object;

    .line 166
    array-length p1, p1

    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-static {p4, p1}, Lto/k;->H(II)Lto/j;

    .line 171
    move-result-object p1

    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-static {v4, p1}, Lto/k;->G(ILto/j;)Lto/h;

    .line 176
    move-result-object p1

    .line 177
    iget v4, p1, Lto/h;->b:I

    .line 179
    iget v5, p1, Lto/h;->c:I

    .line 181
    iget p1, p1, Lto/h;->d:I

    .line 183
    if-lez p1, :cond_5

    .line 185
    if-le v4, v5, :cond_6

    .line 187
    :cond_5
    if-gez p1, :cond_9

    .line 189
    if-gt v5, v4, :cond_9

    .line 191
    :cond_6
    :goto_2
    iget-object v6, v2, LQ/r;->d:[Ljava/lang/Object;

    .line 193
    aget-object v6, v6, v4

    .line 195
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_8

    .line 201
    invoke-virtual {v2, v4}, LQ/r;->x(I)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p5, LQ/e;->e:Ljava/lang/Object;

    .line 207
    iget-object p1, p5, LQ/e;->c:LNe/a;

    .line 209
    iget-object p2, v2, LQ/r;->c:LNe/a;

    .line 211
    if-ne p2, p1, :cond_7

    .line 213
    iget-object p1, v2, LQ/r;->d:[Ljava/lang/Object;

    .line 215
    add-int/2addr v4, v1

    .line 216
    aput-object p3, p1, v4

    .line 218
    move-object p2, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget p1, p5, LQ/e;->f:I

    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p5, LQ/e;->f:I

    .line 225
    iget-object p1, v2, LQ/r;->d:[Ljava/lang/Object;

    .line 227
    array-length p2, p1

    .line 228
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    add-int/2addr v4, v1

    .line 236
    aput-object p3, p1, v4

    .line 238
    new-instance p2, LQ/r;

    .line 240
    iget-object p3, p5, LQ/e;->c:LNe/a;

    .line 242
    invoke-direct {p2, p4, p4, p1, p3}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    if-eq v4, v5, :cond_9

    .line 248
    add-int/2addr v4, p1

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iget p1, p5, LQ/e;->g:I

    .line 252
    add-int/2addr p1, v1

    .line 253
    invoke-virtual {p5, p1}, LQ/e;->h(I)V

    .line 256
    iget-object p1, v2, LQ/r;->d:[Ljava/lang/Object;

    .line 258
    invoke-static {p1, p4, p2, p3}, LB0/C;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    new-instance p2, LQ/r;

    .line 264
    iget-object p3, p5, LQ/e;->c:LNe/a;

    .line 266
    invoke-direct {p2, p4, p4, p1, p3}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    add-int/lit8 v8, p4, 0x5

    .line 272
    move-object v4, v2

    .line 273
    move v5, p1

    .line 274
    move-object v6, p2

    .line 275
    move-object v7, p3

    .line 276
    move-object v9, p5

    .line 277
    invoke-virtual/range {v4 .. v9}, LQ/r;->l(ILjava/lang/Object;Ljava/lang/Object;ILQ/e;)LQ/r;

    .line 280
    move-result-object p2

    .line 281
    :goto_3
    if-ne v2, p2, :cond_b

    .line 283
    return-object p0

    .line 284
    :cond_b
    iget-object p1, p5, LQ/e;->c:LNe/a;

    .line 286
    invoke-virtual {p0, v0, p2, p1}, LQ/r;->r(ILQ/r;LNe/a;)LQ/r;

    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_c
    iget p1, p5, LQ/e;->g:I

    .line 293
    add-int/2addr p1, v1

    .line 294
    invoke-virtual {p5, p1}, LQ/e;->h(I)V

    .line 297
    iget-object p1, p5, LQ/e;->c:LNe/a;

    .line 299
    invoke-virtual {p0, v0}, LQ/r;->f(I)I

    .line 302
    move-result p4

    .line 303
    if-ne v4, p1, :cond_d

    .line 305
    iget-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 307
    invoke-static {p1, p4, p2, p3}, LB0/C;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 313
    iget p1, p0, LQ/r;->a:I

    .line 315
    or-int/2addr p1, v0

    .line 316
    iput p1, p0, LQ/r;->a:I

    .line 318
    move-object p3, p0

    .line 319
    goto :goto_4

    .line 320
    :cond_d
    iget-object p5, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 322
    invoke-static {p5, p4, p2, p3}, LB0/C;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    move-result-object p2

    .line 326
    new-instance p3, LQ/r;

    .line 328
    iget p4, p0, LQ/r;->a:I

    .line 330
    or-int/2addr p4, v0

    .line 331
    iget p5, p0, LQ/r;->b:I

    .line 333
    invoke-direct {p3, p4, p5, p2, p1}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 336
    :goto_4
    return-object p3
.end method

.method public final m(LQ/r;ILS/a;LQ/e;)LQ/r;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/r<",
            "TK;TV;>;I",
            "LS/a;",
            "LQ/e<",
            "TK;TV;>;)",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v10, p4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, LQ/r;->b()I

    .line 16
    move-result v1

    .line 17
    iget v2, v3, LS/a;->a:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, LS/a;->a:I

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x1e

    .line 26
    const/4 v11, 0x0

    .line 27
    if-le v2, v5, :cond_8

    .line 29
    iget-object v2, v10, LQ/e;->c:LNe/a;

    .line 31
    iget v5, v1, LQ/r;->b:I

    .line 33
    iget-object v5, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 35
    array-length v6, v5

    .line 36
    iget-object v7, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "copyOf(this, newSize)"

    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v7, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 51
    array-length v7, v7

    .line 52
    iget-object v8, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 54
    array-length v8, v8

    .line 55
    invoke-static {v11, v8}, Lto/k;->H(II)Lto/j;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v4, v8}, Lto/k;->G(ILto/j;)Lto/h;

    .line 62
    move-result-object v4

    .line 63
    iget v8, v4, Lto/h;->b:I

    .line 65
    iget v9, v4, Lto/h;->c:I

    .line 67
    iget v4, v4, Lto/h;->d:I

    .line 69
    if-lez v4, :cond_1

    .line 71
    if-le v8, v9, :cond_2

    .line 73
    :cond_1
    if-gez v4, :cond_4

    .line 75
    if-gt v9, v8, :cond_4

    .line 77
    :cond_2
    :goto_0
    iget-object v10, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 79
    aget-object v10, v10, v8

    .line 81
    invoke-virtual {v0, v10}, LQ/r;->c(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 87
    iget-object v10, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 89
    aget-object v12, v10, v8

    .line 91
    aput-object v12, v5, v7

    .line 93
    add-int/lit8 v12, v7, 0x1

    .line 95
    add-int/lit8 v13, v8, 0x1

    .line 97
    aget-object v10, v10, v13

    .line 99
    aput-object v10, v5, v12

    .line 101
    add-int/lit8 v7, v7, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v10, v3, LS/a;->a:I

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 108
    iput v10, v3, LS/a;->a:I

    .line 110
    :goto_1
    if-eq v8, v9, :cond_4

    .line 112
    add-int/2addr v8, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v3, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 116
    array-length v3, v3

    .line 117
    if-ne v7, v3, :cond_5

    .line 119
    move-object v1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v3, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 123
    array-length v3, v3

    .line 124
    if-ne v7, v3, :cond_6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    array-length v1, v5

    .line 128
    if-ne v7, v1, :cond_7

    .line 130
    new-instance v1, LQ/r;

    .line 132
    invoke-direct {v1, v11, v11, v5, v2}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v1, LQ/r;

    .line 138
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {v1, v11, v11, v3, v2}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_8
    iget v5, v0, LQ/r;->b:I

    .line 151
    iget v6, v1, LQ/r;->b:I

    .line 153
    or-int/2addr v5, v6

    .line 154
    iget v6, v0, LQ/r;->a:I

    .line 156
    iget v7, v1, LQ/r;->a:I

    .line 158
    xor-int v8, v6, v7

    .line 160
    not-int v9, v5

    .line 161
    and-int/2addr v8, v9

    .line 162
    and-int/2addr v6, v7

    .line 163
    move v12, v8

    .line 164
    :goto_3
    if-eqz v6, :cond_a

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0, v7}, LQ/r;->f(I)I

    .line 173
    move-result v8

    .line 174
    iget-object v9, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 176
    aget-object v8, v9, v8

    .line 178
    invoke-virtual {v1, v7}, LQ/r;->f(I)I

    .line 181
    move-result v9

    .line 182
    iget-object v13, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 184
    aget-object v9, v13, v9

    .line 186
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 192
    or-int v8, v12, v7

    .line 194
    move v12, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    or-int/2addr v5, v7

    .line 197
    :goto_4
    xor-int/2addr v6, v7

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    and-int v6, v5, v12

    .line 201
    if-nez v6, :cond_1d

    .line 203
    iget-object v6, v10, LQ/e;->c:LNe/a;

    .line 205
    iget-object v7, v0, LQ/r;->c:LNe/a;

    .line 207
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_b

    .line 213
    iget v6, v0, LQ/r;->a:I

    .line 215
    if-ne v6, v12, :cond_b

    .line 217
    iget v6, v0, LQ/r;->b:I

    .line 219
    if-ne v6, v5, :cond_b

    .line 221
    move-object v13, v0

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 226
    move-result v6

    .line 227
    mul-int/2addr v6, v4

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 231
    move-result v4

    .line 232
    add-int/2addr v4, v6

    .line 233
    new-array v4, v4, [Ljava/lang/Object;

    .line 235
    new-instance v6, LQ/r;

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v6, v12, v5, v4, v7}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 241
    move-object v13, v6

    .line 242
    :goto_5
    move v14, v5

    .line 243
    move v15, v11

    .line 244
    :goto_6
    if-eqz v14, :cond_17

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 249
    move-result v9

    .line 250
    iget-object v8, v13, LQ/r;->d:[Ljava/lang/Object;

    .line 252
    array-length v4, v8

    .line 253
    add-int/lit8 v4, v4, -0x1

    .line 255
    sub-int v16, v4, v15

    .line 257
    invoke-virtual {v0, v9}, LQ/r;->i(I)Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_f

    .line 263
    invoke-virtual {v0, v9}, LQ/r;->t(I)I

    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v4}, LQ/r;->s(I)LQ/r;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1, v9}, LQ/r;->i(I)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 277
    invoke-virtual {v1, v9}, LQ/r;->t(I)I

    .line 280
    move-result v5

    .line 281
    invoke-virtual {v1, v5}, LQ/r;->s(I)LQ/r;

    .line 284
    move-result-object v5

    .line 285
    add-int/lit8 v6, v2, 0x5

    .line 287
    invoke-virtual {v4, v5, v6, v3, v10}, LQ/r;->m(LQ/r;ILS/a;LQ/e;)LQ/r;

    .line 290
    move-result-object v4

    .line 291
    :cond_c
    move-object/from16 v17, v8

    .line 293
    move/from16 v18, v12

    .line 295
    move v12, v9

    .line 296
    goto/16 :goto_c

    .line 298
    :cond_d
    invoke-virtual {v1, v9}, LQ/r;->h(I)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_c

    .line 304
    invoke-virtual {v1, v9}, LQ/r;->f(I)I

    .line 307
    move-result v5

    .line 308
    iget-object v6, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 310
    aget-object v6, v6, v5

    .line 312
    invoke-virtual {v1, v5}, LQ/r;->x(I)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    iget v5, v10, LQ/e;->g:I

    .line 318
    if-eqz v6, :cond_e

    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 323
    move-result v17

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    move/from16 v17, v11

    .line 327
    :goto_7
    add-int/lit8 v18, v2, 0x5

    .line 329
    move v11, v5

    .line 330
    move/from16 v5, v17

    .line 332
    move-object/from16 v17, v8

    .line 334
    move/from16 v8, v18

    .line 336
    move/from16 v18, v12

    .line 338
    move v12, v9

    .line 339
    move-object/from16 v9, p4

    .line 341
    invoke-virtual/range {v4 .. v9}, LQ/r;->l(ILjava/lang/Object;Ljava/lang/Object;ILQ/e;)LQ/r;

    .line 344
    move-result-object v4

    .line 345
    iget v5, v10, LQ/e;->g:I

    .line 347
    if-ne v5, v11, :cond_16

    .line 349
    iget v5, v3, LS/a;->a:I

    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 353
    iput v5, v3, LS/a;->a:I

    .line 355
    goto/16 :goto_c

    .line 357
    :cond_f
    move-object/from16 v17, v8

    .line 359
    move/from16 v18, v12

    .line 361
    move v12, v9

    .line 362
    invoke-virtual {v1, v12}, LQ/r;->i(I)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_13

    .line 368
    invoke-virtual {v1, v12}, LQ/r;->t(I)I

    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v4}, LQ/r;->s(I)LQ/r;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v12}, LQ/r;->h(I)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_16

    .line 382
    invoke-virtual {v0, v12}, LQ/r;->f(I)I

    .line 385
    move-result v5

    .line 386
    iget-object v6, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 388
    aget-object v6, v6, v5

    .line 390
    if-eqz v6, :cond_10

    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 395
    move-result v7

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const/4 v7, 0x0

    .line 398
    :goto_8
    add-int/lit8 v8, v2, 0x5

    .line 400
    invoke-virtual {v4, v7, v8, v6}, LQ/r;->d(IILjava/lang/Object;)Z

    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_11

    .line 406
    iget v5, v3, LS/a;->a:I

    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 410
    iput v5, v3, LS/a;->a:I

    .line 412
    goto :goto_c

    .line 413
    :cond_11
    invoke-virtual {v0, v5}, LQ/r;->x(I)Ljava/lang/Object;

    .line 416
    move-result-object v7

    .line 417
    if-eqz v6, :cond_12

    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 422
    move-result v5

    .line 423
    goto :goto_9

    .line 424
    :cond_12
    const/4 v5, 0x0

    .line 425
    :goto_9
    move-object/from16 v9, p4

    .line 427
    invoke-virtual/range {v4 .. v9}, LQ/r;->l(ILjava/lang/Object;Ljava/lang/Object;ILQ/e;)LQ/r;

    .line 430
    move-result-object v4

    .line 431
    goto :goto_c

    .line 432
    :cond_13
    invoke-virtual {v0, v12}, LQ/r;->f(I)I

    .line 435
    move-result v4

    .line 436
    iget-object v5, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 438
    aget-object v20, v5, v4

    .line 440
    invoke-virtual {v0, v4}, LQ/r;->x(I)Ljava/lang/Object;

    .line 443
    move-result-object v21

    .line 444
    invoke-virtual {v1, v12}, LQ/r;->f(I)I

    .line 447
    move-result v4

    .line 448
    iget-object v5, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 450
    aget-object v23, v5, v4

    .line 452
    invoke-virtual {v1, v4}, LQ/r;->x(I)Ljava/lang/Object;

    .line 455
    move-result-object v24

    .line 456
    if-eqz v20, :cond_14

    .line 458
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 461
    move-result v4

    .line 462
    move/from16 v19, v4

    .line 464
    goto :goto_a

    .line 465
    :cond_14
    const/16 v19, 0x0

    .line 467
    :goto_a
    if-eqz v23, :cond_15

    .line 469
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 472
    move-result v4

    .line 473
    move/from16 v22, v4

    .line 475
    goto :goto_b

    .line 476
    :cond_15
    const/16 v22, 0x0

    .line 478
    :goto_b
    add-int/lit8 v25, v2, 0x5

    .line 480
    iget-object v4, v10, LQ/e;->c:LNe/a;

    .line 482
    move-object/from16 v26, v4

    .line 484
    invoke-static/range {v19 .. v26}, LQ/r;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILNe/a;)LQ/r;

    .line 487
    move-result-object v4

    .line 488
    :cond_16
    :goto_c
    aput-object v4, v17, v16

    .line 490
    add-int/lit8 v15, v15, 0x1

    .line 492
    xor-int/2addr v14, v12

    .line 493
    move/from16 v12, v18

    .line 495
    const/4 v11, 0x0

    .line 496
    goto/16 :goto_6

    .line 498
    :cond_17
    move/from16 v18, v12

    .line 500
    const/4 v11, 0x0

    .line 501
    :goto_d
    if-eqz v12, :cond_1a

    .line 503
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 506
    move-result v2

    .line 507
    mul-int/lit8 v4, v11, 0x2

    .line 509
    invoke-virtual {v1, v2}, LQ/r;->h(I)Z

    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_18

    .line 515
    invoke-virtual {v0, v2}, LQ/r;->f(I)I

    .line 518
    move-result v5

    .line 519
    iget-object v6, v13, LQ/r;->d:[Ljava/lang/Object;

    .line 521
    iget-object v7, v0, LQ/r;->d:[Ljava/lang/Object;

    .line 523
    aget-object v7, v7, v5

    .line 525
    aput-object v7, v6, v4

    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 529
    invoke-virtual {v0, v5}, LQ/r;->x(I)Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v6, v4

    .line 535
    goto :goto_e

    .line 536
    :cond_18
    invoke-virtual {v1, v2}, LQ/r;->f(I)I

    .line 539
    move-result v5

    .line 540
    iget-object v6, v13, LQ/r;->d:[Ljava/lang/Object;

    .line 542
    iget-object v7, v1, LQ/r;->d:[Ljava/lang/Object;

    .line 544
    aget-object v7, v7, v5

    .line 546
    aput-object v7, v6, v4

    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 550
    invoke-virtual {v1, v5}, LQ/r;->x(I)Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    aput-object v5, v6, v4

    .line 556
    invoke-virtual {v0, v2}, LQ/r;->h(I)Z

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_19

    .line 562
    iget v4, v3, LS/a;->a:I

    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 566
    iput v4, v3, LS/a;->a:I

    .line 568
    :cond_19
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 570
    xor-int/2addr v12, v2

    .line 571
    goto :goto_d

    .line 572
    :cond_1a
    invoke-virtual {v0, v13}, LQ/r;->e(LQ/r;)Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1b

    .line 578
    move-object v13, v0

    .line 579
    goto :goto_f

    .line 580
    :cond_1b
    invoke-virtual {v1, v13}, LQ/r;->e(LQ/r;)Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1c

    .line 586
    move-object v13, v1

    .line 587
    :cond_1c
    :goto_f
    return-object v13

    .line 588
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    const-string v2, "Check failed."

    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    throw v1
.end method

.method public final n(ILjava/lang/Object;ILQ/e;)LQ/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "LQ/e<",
            "TK;TV;>;)",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, LB0/C;->A(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 8
    invoke-virtual {p0, v6}, LQ/r;->h(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v6}, LQ/r;->f(I)I

    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 20
    aget-object p3, p3, p1

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, p1, v6, p4}, LQ/r;->p(IILQ/e;)LQ/r;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, LQ/r;->i(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p0, v6}, LQ/r;->t(I)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, LQ/r;->s(I)LQ/r;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 50
    if-ne p3, v0, :cond_6

    .line 52
    iget-object p1, v3, LQ/r;->d:[Ljava/lang/Object;

    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, Lto/k;->H(II)Lto/j;

    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p3, p1}, Lto/k;->G(ILto/j;)Lto/h;

    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Lto/h;->b:I

    .line 67
    iget v0, p1, Lto/h;->c:I

    .line 69
    iget p1, p1, Lto/h;->d:I

    .line 71
    if-lez p1, :cond_2

    .line 73
    if-le p3, v0, :cond_3

    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 77
    if-gt v0, p3, :cond_5

    .line 79
    :cond_3
    :goto_0
    iget-object v1, v3, LQ/r;->d:[Ljava/lang/Object;

    .line 81
    aget-object v1, v1, p3

    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v3, p3, p4}, LQ/r;->k(ILQ/e;)LQ/r;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p3, v0, :cond_5

    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, LQ/r;->n(ILjava/lang/Object;ILQ/e;)LQ/r;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, p4, LQ/e;->c:LNe/a;

    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, LQ/r;->q(LQ/r;LQ/r;IILNe/a;)LQ/r;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILQ/e;)LQ/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "LQ/e<",
            "TK;TV;>;)",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, LB0/C;->A(II)I

    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 15
    invoke-virtual {p0, v8}, LQ/r;->h(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0, v8}, LQ/r;->f(I)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, LQ/r;->d:[Ljava/lang/Object;

    .line 27
    aget-object v1, v1, v0

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, v0}, LQ/r;->x(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, v0, v8, v7}, LQ/r;->p(IILQ/e;)LQ/r;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-virtual {p0, v8}, LQ/r;->i(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 57
    invoke-virtual {p0, v8}, LQ/r;->t(I)I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, LQ/r;->s(I)LQ/r;

    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 67
    if-ne v0, v1, :cond_6

    .line 69
    iget-object v0, v10, LQ/r;->d:[Ljava/lang/Object;

    .line 71
    array-length v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Lto/k;->H(II)Lto/j;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v1, v0}, Lto/k;->G(ILto/j;)Lto/h;

    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Lto/h;->b:I

    .line 84
    iget v4, v0, Lto/h;->c:I

    .line 86
    iget v0, v0, Lto/h;->d:I

    .line 88
    if-lez v0, :cond_2

    .line 90
    if-le v1, v4, :cond_3

    .line 92
    :cond_2
    if-gez v0, :cond_5

    .line 94
    if-gt v4, v1, :cond_5

    .line 96
    :cond_3
    :goto_0
    iget-object v5, v10, LQ/r;->d:[Ljava/lang/Object;

    .line 98
    aget-object v5, v5, v1

    .line 100
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 106
    invoke-virtual {v10, v1}, LQ/r;->x(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    invoke-virtual {v10, v1, v7}, LQ/r;->k(ILQ/e;)LQ/r;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eq v1, v4, :cond_5

    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v0, v10

    .line 126
    :goto_1
    move-object v2, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/lit8 v5, v0, 0x5

    .line 130
    move-object v0, v10

    .line 131
    move v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move v4, v5

    .line 135
    move-object/from16 v5, p5

    .line 137
    invoke-virtual/range {v0 .. v5}, LQ/r;->o(ILjava/lang/Object;Ljava/lang/Object;ILQ/e;)LQ/r;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v5, v7, LQ/e;->c:LNe/a;

    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v10

    .line 146
    move v3, v9

    .line 147
    move v4, v8

    .line 148
    invoke-virtual/range {v0 .. v5}, LQ/r;->q(LQ/r;LQ/r;IILNe/a;)LQ/r;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    return-object v6
.end method

.method public final p(IILQ/e;)LQ/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LQ/e<",
            "TK;TV;>;)",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LQ/e;->d()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p3, v0}, LQ/e;->h(I)V

    .line 10
    invoke-virtual {p0, p1}, LQ/r;->x(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, LQ/e;->e:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p3, LQ/e;->c:LNe/a;

    .line 26
    iget-object v2, p0, LQ/r;->c:LNe/a;

    .line 28
    if-ne v2, v1, :cond_1

    .line 30
    invoke-static {p1, v0}, LB0/C;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 36
    iget p1, p0, LQ/r;->a:I

    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, LQ/r;->a:I

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, v0}, LB0/C;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LQ/r;

    .line 48
    iget v1, p0, LQ/r;->a:I

    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget v1, p0, LQ/r;->b:I

    .line 53
    iget-object p3, p3, LQ/e;->c:LNe/a;

    .line 55
    invoke-direct {v0, p2, v1, p1, p3}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 58
    return-object v0
.end method

.method public final q(LQ/r;LQ/r;IILNe/a;)LQ/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/r<",
            "TK;TV;>;",
            "LQ/r<",
            "TK;TV;>;II",
            "LNe/a;",
            ")",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/r;->c:LNe/a;

    .line 3
    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 15
    invoke-static {p3, p1}, LB0/C;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 21
    iget p1, p0, LQ/r;->b:I

    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, LQ/r;->b:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p1}, LB0/C;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LQ/r;

    .line 33
    iget p3, p0, LQ/r;->a:I

    .line 35
    iget v0, p0, LQ/r;->b:I

    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eq v0, p5, :cond_4

    .line 45
    if-eq p1, p2, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, LQ/r;->r(ILQ/r;LNe/a;)LQ/r;

    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1
.end method

.method public final r(ILQ/r;LNe/a;)LQ/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQ/r<",
            "TK;TV;>;",
            "LNe/a;",
            ")",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p2, LQ/r;->d:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p2, LQ/r;->b:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget p1, p0, LQ/r;->b:I

    .line 19
    iput p1, p2, LQ/r;->a:I

    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, LQ/r;->c:LNe/a;

    .line 24
    if-ne v1, p3, :cond_1

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    aput-object p2, v0, p1

    .line 41
    new-instance p1, LQ/r;

    .line 43
    iget p2, p0, LQ/r;->a:I

    .line 45
    iget v1, p0, LQ/r;->b:I

    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 50
    return-object p1
.end method

.method public final s(I)LQ/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, LQ/r;

    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v1, p0, LQ/r;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(Ljava/lang/Object;IILjava/lang/Object;)LQ/r$a;
    .locals 11

    .line 1
    invoke-static {p2, p3}, LB0/C;->A(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    invoke-virtual {p0, v0}, LQ/r;->h(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "copyOf(this, size)"

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0, v0}, LQ/r;->f(I)I

    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 24
    aget-object v2, v2, v5

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0, v5}, LQ/r;->x(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p4, :cond_0

    .line 38
    return-object v10

    .line 39
    :cond_0
    iget-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    add-int/2addr v5, v1

    .line 50
    aput-object p4, p1, v5

    .line 52
    new-instance p2, LQ/r;

    .line 54
    iget p3, p0, LQ/r;->a:I

    .line 56
    iget p4, p0, LQ/r;->b:I

    .line 58
    invoke-direct {p2, p3, p4, p1, v10}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 61
    new-instance p1, LQ/r$a;

    .line 63
    invoke-direct {p1, p2, v3}, LQ/r$a;-><init>(LQ/r;I)V

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v3, v5

    .line 70
    move v4, v0

    .line 71
    move v5, p2

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, p4

    .line 74
    move v8, p3

    .line 75
    invoke-virtual/range {v2 .. v9}, LQ/r;->a(IIILjava/lang/Object;Ljava/lang/Object;ILNe/a;)[Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LQ/r;

    .line 81
    iget p3, p0, LQ/r;->a:I

    .line 83
    xor-int/2addr p3, v0

    .line 84
    iget p4, p0, LQ/r;->b:I

    .line 86
    or-int/2addr p4, v0

    .line 87
    invoke-direct {p2, p3, p4, p1, v10}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 90
    new-instance p1, LQ/r$a;

    .line 92
    invoke-direct {p1, p2, v1}, LQ/r$a;-><init>(LQ/r;I)V

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, LQ/r;->i(I)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 102
    invoke-virtual {p0, v0}, LQ/r;->t(I)I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, LQ/r;->s(I)LQ/r;

    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x1e

    .line 112
    if-ne p3, v6, :cond_8

    .line 114
    iget-object p2, v5, LQ/r;->d:[Ljava/lang/Object;

    .line 116
    array-length p2, p2

    .line 117
    invoke-static {v3, p2}, Lto/k;->H(II)Lto/j;

    .line 120
    move-result-object p2

    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-static {p3, p2}, Lto/k;->G(ILto/j;)Lto/h;

    .line 125
    move-result-object p2

    .line 126
    iget p3, p2, Lto/h;->b:I

    .line 128
    iget v6, p2, Lto/h;->c:I

    .line 130
    iget p2, p2, Lto/h;->d:I

    .line 132
    if-lez p2, :cond_3

    .line 134
    if-le p3, v6, :cond_4

    .line 136
    :cond_3
    if-gez p2, :cond_7

    .line 138
    if-gt v6, p3, :cond_7

    .line 140
    :cond_4
    :goto_0
    iget-object v7, v5, LQ/r;->d:[Ljava/lang/Object;

    .line 142
    aget-object v7, v7, p3

    .line 144
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 150
    invoke-virtual {v5, p3}, LQ/r;->x(I)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p4, p1, :cond_5

    .line 156
    move-object p1, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, v5, LQ/r;->d:[Ljava/lang/Object;

    .line 160
    array-length p2, p1

    .line 161
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    add-int/2addr p3, v1

    .line 169
    aput-object p4, p1, p3

    .line 171
    new-instance p2, LQ/r;

    .line 173
    invoke-direct {p2, v3, v3, p1, v10}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 176
    new-instance p1, LQ/r$a;

    .line 178
    invoke-direct {p1, p2, v3}, LQ/r$a;-><init>(LQ/r;I)V

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    if-eq p3, v6, :cond_7

    .line 184
    add-int/2addr p3, p2

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object p2, v5, LQ/r;->d:[Ljava/lang/Object;

    .line 188
    invoke-static {p2, v3, p1, p4}, LB0/C;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    new-instance p2, LQ/r;

    .line 194
    invoke-direct {p2, v3, v3, p1, v10}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 197
    new-instance p1, LQ/r$a;

    .line 199
    invoke-direct {p1, p2, v1}, LQ/r$a;-><init>(LQ/r;I)V

    .line 202
    :goto_1
    if-nez p1, :cond_9

    .line 204
    return-object v10

    .line 205
    :cond_8
    add-int/lit8 p3, p3, 0x5

    .line 207
    invoke-virtual {v5, p1, p2, p3, p4}, LQ/r;->u(Ljava/lang/Object;IILjava/lang/Object;)LQ/r$a;

    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 213
    return-object v10

    .line 214
    :cond_9
    iget-object p2, p1, LQ/r$a;->a:LQ/r;

    .line 216
    invoke-virtual {p0, v2, v0, p2}, LQ/r;->w(IILQ/r;)LQ/r;

    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p1, LQ/r$a;->a:LQ/r;

    .line 222
    return-object p1

    .line 223
    :cond_a
    invoke-virtual {p0, v0}, LQ/r;->f(I)I

    .line 226
    move-result p2

    .line 227
    iget-object p3, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 229
    invoke-static {p3, p2, p1, p4}, LB0/C;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    new-instance p2, LQ/r;

    .line 235
    iget p3, p0, LQ/r;->a:I

    .line 237
    or-int/2addr p3, v0

    .line 238
    iget p4, p0, LQ/r;->b:I

    .line 240
    invoke-direct {p2, p3, p4, p1, v10}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 243
    new-instance p1, LQ/r$a;

    .line 245
    invoke-direct {p1, p2, v1}, LQ/r$a;-><init>(LQ/r;I)V

    .line 248
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)LQ/r;
    .locals 9

    .line 1
    invoke-static {p1, p2}, LB0/C;->A(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    invoke-virtual {p0, v0}, LQ/r;->h(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0, v0}, LQ/r;->f(I)I

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 22
    aget-object p2, p2, p1

    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, LB0/C;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LQ/r;

    .line 42
    iget p3, p0, LQ/r;->a:I

    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, LQ/r;->b:I

    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, LQ/r;->i(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 59
    invoke-virtual {p0, v0}, LQ/r;->t(I)I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, LQ/r;->s(I)LQ/r;

    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 69
    if-ne p2, v6, :cond_8

    .line 71
    iget-object p1, v5, LQ/r;->d:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p1}, Lto/k;->H(II)Lto/j;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, p1}, Lto/k;->G(ILto/j;)Lto/h;

    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Lto/h;->b:I

    .line 85
    iget v7, p1, Lto/h;->c:I

    .line 87
    iget p1, p1, Lto/h;->d:I

    .line 89
    if-lez p1, :cond_3

    .line 91
    if-le v6, v7, :cond_4

    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 95
    if-gt v7, v6, :cond_7

    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, LQ/r;->d:[Ljava/lang/Object;

    .line 99
    aget-object v8, v8, v6

    .line 101
    invoke-static {p3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 107
    iget-object p1, v5, LQ/r;->d:[Ljava/lang/Object;

    .line 109
    array-length p3, p1

    .line 110
    if-ne p3, v3, :cond_5

    .line 112
    move-object p3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6, p1}, LB0/C;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    new-instance p3, LQ/r;

    .line 120
    invoke-direct {p3, p2, p2, p1, v4}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 132
    invoke-virtual {v5, p1, p2, p3}, LQ/r;->v(IILjava/lang/Object;)LQ/r;

    .line 135
    move-result-object p3

    .line 136
    :goto_2
    if-nez p3, :cond_a

    .line 138
    iget-object p1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {v2, p1}, LB0/C;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    new-instance p2, LQ/r;

    .line 150
    iget p3, p0, LQ/r;->a:I

    .line 152
    iget v1, p0, LQ/r;->b:I

    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p3, :cond_b

    .line 162
    invoke-virtual {p0, v2, v0, p3}, LQ/r;->w(IILQ/r;)LQ/r;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILQ/r;)LQ/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LQ/r<",
            "TK;TV;>;)",
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, LQ/r;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    iget v1, p3, LQ/r;->b:I

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget p1, p0, LQ/r;->b:I

    .line 22
    iput p1, p3, LQ/r;->a:I

    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, LQ/r;->f(I)I

    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 34
    aget-object v0, v0, v2

    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v4, v6, v7, v1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 55
    invoke-static {v6, v1, v6, p3, p1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    aput-object v5, v6, p3

    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 63
    new-instance p1, LQ/r;

    .line 65
    iget p3, p0, LQ/r;->a:I

    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, LQ/r;->b:I

    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    aput-object p3, p2, p1

    .line 87
    new-instance p1, LQ/r;

    .line 89
    iget p3, p0, LQ/r;->a:I

    .line 91
    iget v0, p0, LQ/r;->b:I

    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, LQ/r;-><init>(II[Ljava/lang/Object;LNe/a;)V

    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/r;->d:[Ljava/lang/Object;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method
