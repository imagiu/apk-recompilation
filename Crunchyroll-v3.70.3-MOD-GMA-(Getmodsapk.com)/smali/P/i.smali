.class public final LP/i;
.super LP/b;
.source "SmallPersistentVector.kt"

# interfaces
.implements LO/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LP/b<",
        "TE;>;",
        "LO/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:LP/i;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, LP/i;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, LP/i;->c:LP/i;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao/c;-><init>()V

    .line 4
    iput-object p1, p0, LP/i;->b:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LP/e;
    .locals 4

    .line 1
    new-instance v0, LP/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LP/i;->b:[Ljava/lang/Object;

    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, LP/e;-><init>(LO/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)LO/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    .line 2
    invoke-static {p1, v1}, LB0/j;->o(II)V

    .line 3
    array-length v1, v0

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LP/i;->add(Ljava/lang/Object;)LO/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    array-length v1, v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 6
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    invoke-static {v0, v3, v1, p1, v2}, LD3/g;->T([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v0, v2, v1, p1, v3}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    aput-object p2, v1, p1

    .line 12
    new-instance p1, LP/i;

    invoke-direct {p1, v1}, LP/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "copyOf(this, size)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    .line 14
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    .line 15
    invoke-static {v0, v4, v1, p1, v5}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    aput-object p2, v1, p1

    const/16 p1, 0x1f

    .line 17
    aget-object p1, v0, p1

    .line 18
    new-array p2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, p2, v3

    .line 20
    new-instance p1, LP/d;

    .line 21
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-direct {p1, v1, v0, v3, p2}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)LO/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 24
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    new-instance p1, LP/i;

    invoke-direct {p1, v1}, LP/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 29
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    new-instance p1, LP/d;

    .line 32
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 33
    invoke-direct {p1, v0, v3, v2, v1}, LP/d;-><init>([Ljava/lang/Object;II[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)LO/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v1, 0x20

    .line 11
    if-gt v2, v1, :cond_1

    .line 13
    array-length v1, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "copyOf(this, newSize)"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 45
    aput-object v2, v1, v0

    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LP/i;

    .line 51
    invoke-direct {p1, v1}, LP/i;-><init>([Ljava/lang/Object;)V

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0}, LP/i;->a()LP/e;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LP/e;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {v0}, LP/e;->d()LO/c;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/i;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB0/j;->n(II)V

    .line 8
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lao/l;->w0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)LO/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, LB0/j;->n(II)V

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    sget-object p1, LP/i;->c:LP/i;

    .line 13
    return-object p1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "copyOf(this, newSize)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, p1, v1, v2, v3}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    new-instance p1, LP/i;

    .line 33
    invoke-direct {p1, v1}, LP/i;-><init>([Ljava/lang/Object;)V

    .line 36
    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lao/l;->y0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/i;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB0/j;->o(II)V

    .line 8
    new-instance v0, LP/c;

    .line 10
    invoke-virtual {p0}, LP/i;->b()I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LP/i;->b:[Ljava/lang/Object;

    .line 16
    invoke-direct {v0, v2, p1, v1}, LP/c;-><init>([Ljava/lang/Object;II)V

    .line 19
    return-object v0
.end method

.method public final m(LP/b$a;)LO/c;
    .locals 9

    .line 1
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    aget-object v7, v0, v4

    .line 13
    invoke-virtual {p1, v7}, LP/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 25
    if-nez v5, :cond_1

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    const-string v1, "copyOf(this, size)"

    .line 34
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v5, 0x1

    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 42
    add-int/lit8 v8, v1, 0x1

    .line 44
    aput-object v7, v6, v1

    .line 46
    move v1, v8

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    array-length p1, v0

    .line 51
    if-ne v1, p1, :cond_3

    .line 53
    move-object p1, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 57
    sget-object p1, LP/i;->c:LP/i;

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, LP/i;

    .line 62
    invoke-static {v6, v3, v1}, LD3/g;->U([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, LP/i;-><init>([Ljava/lang/Object;)V

    .line 69
    :goto_2
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)LO/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "LO/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/i;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LB0/j;->n(II)V

    .line 8
    iget-object v0, p0, LP/i;->b:[Ljava/lang/Object;

    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, size)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    aput-object p2, v0, p1

    .line 22
    new-instance p1, LP/i;

    .line 24
    invoke-direct {p1, v0}, LP/i;-><init>([Ljava/lang/Object;)V

    .line 27
    return-object p1
.end method
