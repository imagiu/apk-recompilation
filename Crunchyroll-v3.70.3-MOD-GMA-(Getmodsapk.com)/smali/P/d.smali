.class public final LP/d;
.super LP/b;
.source "PersistentVector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LP/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao/c;-><init>()V

    .line 4
    iput-object p1, p0, LP/d;->b:[Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LP/d;->c:[Ljava/lang/Object;

    .line 8
    iput p2, p0, LP/d;->d:I

    .line 10
    iput p3, p0, LP/d;->e:I

    .line 12
    invoke-virtual {p0}, LP/d;->b()I

    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x20

    .line 18
    if-le p1, p2, :cond_0

    .line 20
    array-length p1, p4

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, LP/d;->b()I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method public static d([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, LCo/c;->t(II)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "copyOf(this, newSize)"

    .line 7
    const/16 v2, 0x20

    .line 9
    if-nez p1, :cond_1

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 25
    const/16 v1, 0x1f

    .line 27
    invoke-static {p0, p2, p1, v0, v1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    aget-object p0, p0, v1

    .line 32
    iput-object p0, p4, LN/e;->b:Ljava/lang/Object;

    .line 34
    aput-object p3, p1, v0

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    add-int/lit8 p1, p1, -0x5

    .line 46
    aget-object v1, p0, v0

    .line 48
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 55
    invoke-static {v1, p1, p2, p3, p4}, LP/d;->d([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v3, v0

    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    if-ge v0, v2, :cond_2

    .line 65
    aget-object p2, v3, v0

    .line 67
    if-eqz p2, :cond_2

    .line 69
    aget-object p2, p0, v0

    .line 71
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p2, [Ljava/lang/Object;

    .line 76
    iget-object p3, p4, LN/e;->b:Ljava/lang/Object;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p2, p1, v1, p3, p4}, LP/d;->d([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    aput-object p2, v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v3
.end method

.method public static f([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, LCo/c;->t(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    aget-object p1, p0, v0

    .line 11
    iput-object p1, p3, LN/e;->b:Ljava/lang/Object;

    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 17
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-static {v3, p1, p2, p3}, LP/d;->f([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/16 p2, 0x20

    .line 36
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string p2, "copyOf(this, newSize)"

    .line 42
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    aput-object p1, p0, v0

    .line 47
    return-object p0
.end method

.method public static q(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p0}, LCo/c;->t(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p0, :cond_0

    .line 18
    aput-object p2, p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v1, p3, v0

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    add-int/lit8 p0, p0, -0x5

    .line 32
    invoke-static {p0, p1, p2, v1}, LP/d;->q(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p3, v0

    .line 38
    :goto_0
    return-object p3
.end method


# virtual methods
.method public final bridge synthetic a()LP/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/d;->c()LP/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)LO/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget v0, p0, LP/d;->d:I

    invoke-static {p1, v0}, LB0/j;->o(II)V

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, LP/d;->add(Ljava/lang/Object;)LO/c;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, LP/d;->o()I

    move-result v0

    .line 12
    iget-object v1, p0, LP/d;->b:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p2, v1, p1}, LP/d;->e(Ljava/lang/Object;[Ljava/lang/Object;I)LP/d;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance v0, LN/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 15
    iget v2, p0, LP/d;->e:I

    invoke-static {v1, v2, p1, p2, v0}, LP/d;->d([Ljava/lang/Object;IILjava/lang/Object;LN/e;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    iget-object p2, v0, LN/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, p1, v0}, LP/d;->e(Ljava/lang/Object;[Ljava/lang/Object;I)LP/d;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)LO/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/d;->o()I

    move-result v0

    iget v1, p0, LP/d;->d:I

    sub-int v0, v1, v0

    const/16 v2, 0x20

    .line 2
    iget-object v3, p0, LP/d;->b:[Ljava/lang/Object;

    iget-object v4, p0, LP/d;->c:[Ljava/lang/Object;

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aput-object p1, v2, v0

    .line 5
    new-instance p1, LP/d;

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, LP/d;->e:I

    invoke-direct {p1, v3, v1, v0, v2}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    invoke-virtual {p0, v3, v4, v0}, LP/d;->h([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LP/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LP/d;->d:I

    .line 3
    return v0
.end method

.method public final c()LP/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LP/e;

    .line 3
    iget-object v1, p0, LP/d;->c:[Ljava/lang/Object;

    .line 5
    iget v2, p0, LP/d;->e:I

    .line 7
    iget-object v3, p0, LP/d;->b:[Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, LP/e;-><init>(LO/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;[Ljava/lang/Object;I)LP/d;
    .locals 6

    .line 1
    invoke-virtual {p0}, LP/d;->o()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LP/d;->d:I

    .line 7
    sub-int v0, v1, v0

    .line 9
    iget-object v2, p0, LP/d;->c:[Ljava/lang/Object;

    .line 11
    const/16 v3, 0x20

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    const-string v5, "copyOf(this, newSize)"

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    if-ge v0, v3, :cond_0

    .line 24
    add-int/lit8 v3, p3, 0x1

    .line 26
    invoke-static {v2, v3, v4, p3, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    aput-object p1, v4, p3

    .line 31
    new-instance p1, LP/d;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    iget p3, p0, LP/d;->e:I

    .line 37
    invoke-direct {p1, p2, v1, p3, v4}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/16 v1, 0x1f

    .line 43
    aget-object v1, v2, v1

    .line 45
    add-int/lit8 v5, p3, 0x1

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    invoke-static {v2, v5, v4, p3, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    aput-object p1, v4, p3

    .line 54
    new-array p1, v3, [Ljava/lang/Object;

    .line 56
    const/4 p3, 0x0

    .line 57
    aput-object v1, p1, p3

    .line 59
    invoke-virtual {p0, p2, v4, p1}, LP/d;->h([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LP/d;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/d;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB0/j;->n(II)V

    .line 8
    invoke-virtual {p0}, LP/d;->o()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 14
    iget-object v0, p0, LP/d;->c:[Ljava/lang/Object;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LP/d;->b:[Ljava/lang/Object;

    .line 19
    iget v1, p0, LP/d;->e:I

    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 23
    invoke-static {p1, v1}, LCo/c;->t(II)I

    .line 26
    move-result v2

    .line 27
    aget-object v0, v0, v2

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 41
    aget-object p1, v0, p1

    .line 43
    return-object p1
.end method

.method public final h([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LP/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "LP/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, LP/d;->d:I

    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LP/d;->e:I

    .line 8
    shl-int v4, v2, v3

    .line 10
    if-le v1, v4, :cond_0

    .line 12
    const/16 v1, 0x20

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 21
    invoke-virtual {p0, v1, p2, v3}, LP/d;->i([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LP/d;

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p2, p1, v0, v3, p3}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, LP/d;->i([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LP/d;

    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p2, p1, v0, v3, p3}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 42
    return-object p2
.end method

.method public final i([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LP/d;->b()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p3}, LCo/c;->t(II)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "copyOf(this, newSize)"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    :goto_0
    const/4 v1, 0x5

    .line 28
    if-ne p3, v1, :cond_1

    .line 30
    aput-object p2, p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aget-object v2, p1, v0

    .line 35
    check-cast v2, [Ljava/lang/Object;

    .line 37
    sub-int/2addr p3, v1

    .line 38
    invoke-virtual {p0, v2, p2, p3}, LP/d;->i([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    aput-object p2, p1, v0

    .line 44
    :goto_1
    return-object p1
.end method

.method public final j([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, LCo/c;->t(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 9
    const/16 v3, 0x20

    .line 11
    if-nez p2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 27
    invoke-static {p1, v0, p2, p3, v3}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    iget-object p3, p4, LN/e;->b:Ljava/lang/Object;

    .line 32
    aput-object p3, p2, v1

    .line 34
    aget-object p1, p1, v0

    .line 36
    iput-object p1, p4, LN/e;->b:Ljava/lang/Object;

    .line 38
    return-object p2

    .line 39
    :cond_1
    aget-object v4, p1, v1

    .line 41
    if-nez v4, :cond_2

    .line 43
    invoke-virtual {p0}, LP/d;->o()I

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    invoke-static {v1, p2}, LCo/c;->t(II)I

    .line 52
    move-result v1

    .line 53
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    add-int/lit8 p2, p2, -0x5

    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 64
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 66
    if-gt v2, v1, :cond_3

    .line 68
    :goto_1
    aget-object v4, p1, v1

    .line 70
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v4, [Ljava/lang/Object;

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0, v4, p2, v5, p4}, LP/d;->j([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    aput-object v4, p1, v1

    .line 82
    if-eq v1, v2, :cond_3

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aget-object v1, p1, v0

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v1, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, v1, p2, p3, p4}, LP/d;->j([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    aput-object p2, p1, v0

    .line 100
    return-object p1
.end method

.method public final l(I)LO/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, LP/d;->d:I

    .line 3
    invoke-static {p1, v0}, LB0/j;->n(II)V

    .line 6
    invoke-virtual {p0}, LP/d;->o()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LP/d;->b:[Ljava/lang/Object;

    .line 12
    iget v2, p0, LP/d;->e:I

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, v1, v0, v2, p1}, LP/d;->n([Ljava/lang/Object;III)LP/b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v3, LN/e;

    .line 24
    iget-object v4, p0, LP/d;->c:[Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v4, v4, v5

    .line 29
    invoke-direct {v3, v4}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v1, v2, p1, v3}, LP/d;->j([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0, v2, v5}, LP/d;->n([Ljava/lang/Object;III)LP/b;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/d;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB0/j;->o(II)V

    .line 8
    new-instance v0, LP/f;

    .line 10
    invoke-virtual {p0}, LP/d;->b()I

    .line 13
    move-result v5

    .line 14
    iget v1, p0, LP/d;->e:I

    .line 16
    div-int/lit8 v1, v1, 0x5

    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 20
    iget-object v2, p0, LP/d;->b:[Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LP/d;->c:[Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LP/f;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    return-object v0
.end method

.method public final m(LP/b$a;)LO/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/d;->c()LP/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LP/e;->H(Lno/l;)Z

    .line 8
    invoke-virtual {v0}, LP/e;->d()LO/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n([Ljava/lang/Object;III)LP/b;
    .locals 7

    .line 1
    iget v0, p0, LP/d;->d:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "copyOf(this, newSize)"

    .line 8
    const/16 v4, 0x20

    .line 10
    if-ne v0, v1, :cond_3

    .line 12
    if-nez p3, :cond_1

    .line 14
    array-length p2, p1

    .line 15
    const/16 p3, 0x21

    .line 17
    if-ne p2, p3, :cond_0

    .line 19
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance p2, LP/i;

    .line 28
    invoke-direct {p2, p1}, LP/i;-><init>([Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p4, LN/e;

    .line 34
    invoke-direct {p4, v2}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 37
    add-int/lit8 v0, p2, -0x1

    .line 39
    invoke-static {p1, p3, v0, p4}, LP/d;->f([Ljava/lang/Object;IILN/e;)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p4, p4, LN/e;->b:Ljava/lang/Object;

    .line 48
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p4, [Ljava/lang/Object;

    .line 55
    aget-object v1, p1, v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object p1, p1, v1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, [Ljava/lang/Object;

    .line 67
    new-instance v0, LP/d;

    .line 69
    add-int/lit8 p3, p3, -0x5

    .line 71
    invoke-direct {v0, p1, p2, p3, p4}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 74
    :goto_0
    move-object p2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, LP/d;

    .line 78
    invoke-direct {v0, p1, p2, p3, p4}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-object p2

    .line 83
    :cond_3
    iget-object v5, p0, LP/d;->c:[Ljava/lang/Object;

    .line 85
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    add-int/lit8 v3, v0, -0x1

    .line 94
    if-ge p4, v3, :cond_4

    .line 96
    add-int/lit8 v6, p4, 0x1

    .line 98
    invoke-static {v5, p4, v4, v6, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 101
    :cond_4
    aput-object v2, v4, v3

    .line 103
    new-instance p4, LP/d;

    .line 105
    add-int/2addr p2, v0

    .line 106
    sub-int/2addr p2, v1

    .line 107
    invoke-direct {p4, p1, p2, p3, v4}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 110
    return-object p4
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LP/d;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    and-int/lit8 v0, v0, -0x20

    .line 7
    return v0
.end method

.method public final set(ILjava/lang/Object;)LO/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, LP/d;->d:I

    .line 3
    invoke-static {p1, v0}, LB0/j;->n(II)V

    .line 6
    invoke-virtual {p0}, LP/d;->o()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LP/d;->b:[Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LP/d;->c:[Ljava/lang/Object;

    .line 14
    iget v4, p0, LP/d;->e:I

    .line 16
    if-gt v1, p1, :cond_0

    .line 18
    const/16 v1, 0x20

    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "copyOf(this, newSize)"

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    and-int/lit8 p1, p1, 0x1f

    .line 31
    aput-object p2, v1, p1

    .line 33
    new-instance p1, LP/d;

    .line 35
    invoke-direct {p1, v2, v0, v4, v1}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {v4, p1, p2, v2}, LP/d;->q(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LP/d;

    .line 45
    invoke-direct {p2, p1, v0, v4, v3}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 48
    return-object p2
.end method
