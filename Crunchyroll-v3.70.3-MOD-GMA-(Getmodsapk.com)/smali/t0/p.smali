.class public final Lt0/p;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/List;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/p$a;,
        Lt0/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/d$c;",
        ">;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lt0/p;->b:[Ljava/lang/Object;

    .line 10
    new-array v0, v0, [J

    .line 12
    iput-object v0, p0, Lt0/p;->c:[J

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lt0/p;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/d$c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/d$c;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 7

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LB/p0;->c(FZ)J

    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Lt0/p;->d:I

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {p0}, Lao/m;->H(Ljava/util/List;)I

    .line 15
    move-result v3

    .line 16
    if-gt v2, v3, :cond_2

    .line 18
    :goto_0
    iget-object v4, p0, Lt0/p;->c:[J

    .line 20
    aget-wide v5, v4, v2

    .line 22
    invoke-static {v5, v6, v0, v1}, LB/C;->m(JJ)I

    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_0

    .line 28
    move-wide v0, v5

    .line 29
    :cond_0
    const/16 v4, 0x20

    .line 31
    shr-long v4, v0, v4

    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    cmpg-float v4, v4, v5

    .line 41
    if-gez v4, :cond_1

    .line 43
    const-wide v4, 0xffffffffL

    .line 48
    and-long/2addr v4, v0

    .line 49
    long-to-int v4, v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    return-wide v0

    .line 53
    :cond_1
    if-eq v2, v3, :cond_2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/d$c;FZLno/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d$c;",
            "FZ",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt0/p;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lt0/p;->d:I

    .line 7
    iget-object v2, p0, Lt0/p;->b:[Ljava/lang/Object;

    .line 9
    array-length v3, v2

    .line 10
    if-lt v1, v3, :cond_0

    .line 12
    array-length v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x10

    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "copyOf(this, newSize)"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v2, p0, Lt0/p;->b:[Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lt0/p;->c:[J

    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v1, p0, Lt0/p;->c:[J

    .line 37
    :cond_0
    iget-object v1, p0, Lt0/p;->b:[Ljava/lang/Object;

    .line 39
    iget v2, p0, Lt0/p;->d:I

    .line 41
    aput-object p1, v1, v2

    .line 43
    iget-object p1, p0, Lt0/p;->c:[J

    .line 45
    invoke-static {p2, p3}, LB/p0;->c(FZ)J

    .line 48
    move-result-wide p2

    .line 49
    aput-wide p2, p1, v2

    .line 51
    invoke-virtual {p0}, Lt0/p;->d()V

    .line 54
    invoke-interface {p4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 57
    iput v0, p0, Lt0/p;->d:I

    .line 59
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt0/p;->d:I

    .line 4
    invoke-virtual {p0}, Lt0/p;->d()V

    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/d$c;

    .line 9
    invoke-virtual {p0, p1}, Lt0/p;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
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
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/d$c;

    .line 19
    invoke-virtual {p0, v0}, Lt0/p;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lt0/p;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p0}, Lao/m;->H(Ljava/util/List;)I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    :goto_0
    iget-object v2, p0, Lt0/p;->b:[Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lt0/p;->d:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lt0/p;->e:I

    .line 27
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/p;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroidx/compose/ui/d$c;

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/d$c;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/d$c;

    .line 9
    invoke-static {p0}, Lao/m;->H(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lt0/p;->b:[Ljava/lang/Object;

    .line 18
    aget-object v3, v3, v2

    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eq v2, v0, :cond_2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lt0/p;->e:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/p$a;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lt0/p$a;-><init>(Lt0/p;II)V

    .line 8
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/d$c;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/d$c;

    .line 9
    invoke-static {p0}, Lao/m;->H(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p0, Lt0/p;->b:[Ljava/lang/Object;

    .line 17
    aget-object v2, v2, v0

    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/p$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lt0/p$a;-><init>(Lt0/p;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/d$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lt0/p$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lt0/p$a;-><init>(Lt0/p;II)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/d$c;",
            ">;)V"
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

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/p;->e:I

    .line 3
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/d$c;",
            ">;)V"
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

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/p$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt0/p$b;-><init>(Lt0/p;II)V

    .line 6
    return-object v0
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
