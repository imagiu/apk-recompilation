.class public final Landroidx/datastore/preferences/protobuf/D;
.super Landroidx/datastore/preferences/protobuf/c;
.source "LazyStringArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/E;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/D;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/D;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/c;->b:Z

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/D;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 4
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/E;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/E;

    .line 5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/E;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/D;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/h;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    const-string v2, ""

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->g()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->e()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    :goto_1
    move-object v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast v1, [B

    .line 51
    new-instance v2, Ljava/lang/String;

    .line 53
    sget-object v3, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 55
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    sget-object v3, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/p0$b;

    .line 60
    array-length v3, v1

    .line 61
    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/p0$b;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v4, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/p0$b;->c([BII)I

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-object v1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUnmodifiableView()Landroidx/datastore/preferences/protobuf/E;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/E;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/y$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Landroidx/datastore/preferences/protobuf/D;

    .line 19
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/D;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const-string p1, ""

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->g()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, [B

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 52
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    move-object p1, v0

    .line 58
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object p2, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 36
    const-string p1, ""

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->g()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, [B

    .line 46
    new-instance p2, Ljava/lang/String;

    .line 48
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 50
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    move-object p1, p2

    .line 54
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method
