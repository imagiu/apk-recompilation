.class public final Lr/b;
.super Ljava/lang/Object;
.source "ArraySet.jvm.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Loo/b;
.implements Loo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Loo/b;",
        "Loo/e;"
    }
.end annotation


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lr/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls/a;->a:[I

    iput-object v0, p0, Lr/b;->b:[I

    .line 3
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lr/b;->c:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 4
    invoke-static {p0, p1}, LCo/c;->l(Lr/b;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/b;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, LCo/c;->s(Lr/b;Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, LCo/c;->s(Lr/b;Ljava/lang/Object;I)I

    .line 20
    move-result v3

    .line 21
    move v10, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v10

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Lr/b;->b:[I

    .line 30
    array-length v5, v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-lt v0, v5, :cond_6

    .line 34
    const/16 v5, 0x8

    .line 36
    if-lt v0, v5, :cond_2

    .line 38
    shr-int/lit8 v5, v0, 0x1

    .line 40
    add-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x4

    .line 43
    if-lt v0, v7, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v5, v7

    .line 47
    :goto_1
    iget-object v7, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 49
    invoke-static {p0, v5}, LCo/c;->l(Lr/b;I)V

    .line 52
    iget v5, p0, Lr/b;->d:I

    .line 54
    if-ne v0, v5, :cond_5

    .line 56
    iget-object v5, p0, Lr/b;->b:[I

    .line 58
    array-length v8, v5

    .line 59
    if-nez v8, :cond_4

    .line 61
    move v8, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v8, v1

    .line 64
    :goto_2
    xor-int/2addr v8, v6

    .line 65
    if-eqz v8, :cond_6

    .line 67
    array-length v8, v4

    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-static {v8, v9, v4, v5}, LD3/g;->S(II[I[I)V

    .line 72
    iget-object v4, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 74
    array-length v5, v7

    .line 75
    invoke-static {v7, v1, v4, v5, v9}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 81
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 87
    iget-object v1, p0, Lr/b;->b:[I

    .line 89
    add-int/lit8 v4, v2, 0x1

    .line 91
    invoke-static {v4, v2, v1, v1, v0}, LD3/g;->O(II[I[II)V

    .line 94
    iget-object v1, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 96
    invoke-static {v1, v4, v1, v2, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 99
    :cond_7
    iget v1, p0, Lr/b;->d:I

    .line 101
    if-ne v0, v1, :cond_8

    .line 103
    iget-object v0, p0, Lr/b;->b:[I

    .line 105
    array-length v4, v0

    .line 106
    if-ge v2, v4, :cond_8

    .line 108
    aput v3, v0, v2

    .line 110
    iget-object v0, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 112
    aput-object p1, v0, v2

    .line 114
    add-int/2addr v1, v6

    .line 115
    iput v1, p0, Lr/b;->d:I

    .line 117
    move v1, v6

    .line 118
    :goto_4
    return v1

    .line 119
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 121
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 124
    throw p1
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

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lr/b;->d:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lr/b;->d:I

    .line 15
    iget-object v2, p0, Lr/b;->b:[I

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_0

    .line 21
    iget-object v3, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 23
    invoke-static {p0, v1}, LCo/c;->l(Lr/b;I)V

    .line 26
    iget v1, p0, Lr/b;->d:I

    .line 28
    if-lez v1, :cond_0

    .line 30
    iget-object v5, p0, Lr/b;->b:[I

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v1, v6, v2, v5}, LD3/g;->S(II[I[I)V

    .line 36
    iget-object v1, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 38
    iget v2, p0, Lr/b;->d:I

    .line 40
    invoke-static {v3, v4, v1, v2, v6}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 43
    :cond_0
    iget v1, p0, Lr/b;->d:I

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    or-int/2addr v4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 70
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 73
    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/b;->d:I

    .line 3
    iget-object v1, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 5
    aget-object v2, v1, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lr/b;->clear()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 16
    iget-object v4, p0, Lr/b;->b:[I

    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 21
    if-le v5, v6, :cond_3

    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 26
    if-ge v0, v5, :cond_3

    .line 28
    if-le v0, v6, :cond_1

    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 32
    add-int v6, v0, v5

    .line 34
    :cond_1
    invoke-static {p0, v6}, LCo/c;->l(Lr/b;I)V

    .line 37
    if-lez p1, :cond_2

    .line 39
    iget-object v5, p0, Lr/b;->b:[I

    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-static {p1, v6, v4, v5}, LD3/g;->S(II[I[I)V

    .line 45
    iget-object v5, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v1, v7, v5, p1, v6}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    :cond_2
    if-ge p1, v3, :cond_5

    .line 53
    iget-object v5, p0, Lr/b;->b:[I

    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 57
    invoke-static {p1, v6, v4, v5, v0}, LD3/g;->O(II[I[II)V

    .line 60
    iget-object v4, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 62
    invoke-static {v1, p1, v4, v6, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ge p1, v3, :cond_4

    .line 68
    add-int/lit8 v1, p1, 0x1

    .line 70
    invoke-static {p1, v1, v4, v4, v0}, LD3/g;->O(II[I[II)V

    .line 73
    iget-object v4, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 75
    invoke-static {v4, p1, v4, v1, v0}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 78
    :cond_4
    iget-object p1, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v1, p1, v3

    .line 83
    :cond_5
    :goto_0
    iget p1, p0, Lr/b;->d:I

    .line 85
    if-ne v0, p1, :cond_6

    .line 87
    iput v3, p0, Lr/b;->d:I

    .line 89
    :goto_1
    return-object v2

    .line 90
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 92
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 95
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lr/b;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ls/a;->a:[I

    .line 7
    iput-object v0, p0, Lr/b;->b:[I

    .line 9
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lr/b;->d:I

    .line 16
    :cond_0
    iget v0, p0, Lr/b;->d:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LCo/c;->s(Lr/b;Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, LCo/c;->s(Lr/b;Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
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
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lr/b;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lr/b;->d:I

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    :catch_0
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :try_start_0
    iget v1, p0, Lr/b;->d:I

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_4

    .line 28
    iget-object v4, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, v3

    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 35
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v4, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr/b;->b:[I

    .line 3
    iget v1, p0, Lr/b;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v4, v0, v2

    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lr/b;->d:I

    .line 3
    if-gtz v0, :cond_0

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
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/b$a;

    .line 3
    invoke-direct {v0, p0}, Lr/b$a;-><init>(Lr/b;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LCo/c;->s(Lr/b;Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, LCo/c;->s(Lr/b;Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lr/b;->b(I)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lr/b;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
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
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lr/b;->d:I

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v3, v0, :cond_1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    iget-object v4, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 19
    aget-object v4, v4, v0

    .line 21
    invoke-static {v3, v4}, Lao/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lr/b;->b(I)Ljava/lang/Object;

    .line 30
    move v2, v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lr/b;->d:I

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lr/b;->d:I

    invoke-static {v0, v1, v2}, LD3/g;->U([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lr/b;->d:I

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/b;->c:[Ljava/lang/Object;

    iget v1, p0, Lr/b;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lr/b;->d:I

    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Lr/b;->d:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    iget-object v3, p0, Lr/b;->c:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v2

    .line 40
    if-eq v3, p0, :cond_2

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_2
    return-object v0
.end method
