.class public Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/i0$c;,
        Landroidx/datastore/preferences/protobuf/i0$a;,
        Landroidx/datastore/preferences/protobuf/i0$e;,
        Landroidx/datastore/preferences/protobuf/i0$b;,
        Landroidx/datastore/preferences/protobuf/i0$f;,
        Landroidx/datastore/preferences/protobuf/i0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/i0<",
            "TK;TV;>.d;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public volatile f:Landroidx/datastore/preferences/protobuf/i0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i0<",
            "TK;TV;>.f;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile h:Landroidx/datastore/preferences/protobuf/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i0<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->g:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    if-ltz v1, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/i0$d;

    .line 19
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/i0$d;->b:Ljava/lang/Comparable;

    .line 21
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    neg-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-gt v0, v1, :cond_4

    .line 37
    add-int v2, v0, v1

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/datastore/preferences/protobuf/i0$d;

    .line 49
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/i0$d;->b:Ljava/lang/Comparable;

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-lez v3, :cond_3

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final d(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    return-object p1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0$c;->b:Landroidx/datastore/preferences/protobuf/i0$c$b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->f:Landroidx/datastore/preferences/protobuf/i0$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/i0$f;

    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/i0$f;-><init>(Landroidx/datastore/preferences/protobuf/i0;)V

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->f:Landroidx/datastore/preferences/protobuf/i0$f;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->f:Landroidx/datastore/preferences/protobuf/i0$f;

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    move v4, v3

    .line 56
    :goto_0
    if-ge v4, v2, :cond_5

    .line 58
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/i0;->d(I)Ljava/util/Map$Entry;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 72
    return v3

    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-eq v2, v1, :cond_6

    .line 78
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 80
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    return v0
.end method

.method public final f()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->g:Ljava/util/Map;

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0$d;

    .line 17
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0$d;->c:Ljava/lang/Object;

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->g:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->g:Ljava/util/Map;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->g:Ljava/util/Map;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Z

    .line 50
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/datastore/preferences/protobuf/i0$d;

    .line 19
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i0$d;->hashCode()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    :cond_1
    return v2
.end method

.method public final i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->c()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0$d;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0$d;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->c()V

    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 38
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 40
    if-nez v1, :cond_1

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    neg-int v0, v0

    .line 52
    if-lt v0, v2, :cond_2

    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->f()Ljava/util/SortedMap;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_3

    .line 71
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/datastore/preferences/protobuf/i0$d;

    .line 81
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->f()Ljava/util/SortedMap;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/i0$d;->b:Ljava/lang/Comparable;

    .line 87
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/i0$d;->c:Ljava/lang/Object;

    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 94
    new-instance v2, Landroidx/datastore/preferences/protobuf/i0$d;

    .line 96
    invoke-direct {v2, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0$d;-><init>(Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->c()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0$d;

    .line 12
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0$d;->c:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->f()Ljava/util/SortedMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 36
    new-instance v2, Landroidx/datastore/preferences/protobuf/i0$d;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, p0, v4, v3}, Landroidx/datastore/preferences/protobuf/i0$d;-><init>(Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    :cond_0
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->c()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i0;->j(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
