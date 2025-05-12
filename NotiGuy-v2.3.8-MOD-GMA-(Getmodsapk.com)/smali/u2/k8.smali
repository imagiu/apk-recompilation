.class public Lu2/k8;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:Ljava/util/Map;

.field public i:Z

.field public volatile j:Lu2/i8;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lu2/k8;->k:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/j8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu2/k8;->k:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic b(Lu2/k8;)I
    .locals 0

    iget p0, p0, Lu2/k8;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lu2/k8;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu2/k8;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lu2/k8;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lu2/k8;)V
    .locals 0

    invoke-virtual {p0}, Lu2/k8;->o()V

    return-void
.end method

.method public static bridge synthetic k(Lu2/k8;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu2/k8;->f:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/k8;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    iget-object v0, p0, Lu2/k8;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu2/k8;->k:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Lu2/k8;->k:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/k8;->i:Z

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lu2/k8;->g:I

    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/k8;->o()V

    iget v0, p0, Lu2/k8;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/k8;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lu2/k8;->g:I

    :cond_0
    iget-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lu2/k8;->l(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lu2/k8;->j:Lu2/i8;

    if-nez v0, :cond_0

    new-instance v0, Lu2/i8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2/i8;-><init>(Lu2/k8;Lu2/j8;)V

    iput-object v0, p0, Lu2/k8;->j:Lu2/i8;

    :cond_0
    iget-object p0, p0, Lu2/k8;->j:Lu2/i8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu2/k8;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lu2/k8;

    .line 3
    invoke-virtual {p0}, Lu2/k8;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lu2/k8;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    iget v2, p0, Lu2/k8;->g:I

    iget v4, p1, Lu2/k8;->g:I

    if-ne v2, v4, :cond_5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 5
    invoke-virtual {p0, v4}, Lu2/k8;->g(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lu2/k8;->g(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v1, :cond_4

    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lu2/k8;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lu2/k8;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lu2/k8;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v3
.end method

.method public final f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu2/k8;->o()V

    .line 2
    invoke-virtual {p0, p1}, Lu2/k8;->l(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lu2/k8;->f:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, v0

    check-cast p0, Lu2/g8;

    .line 4
    invoke-virtual {p0, p2}, Lu2/g8;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lu2/k8;->o()V

    iget-object v1, p0, Lu2/k8;->f:[Ljava/lang/Object;

    const/16 v2, 0x10

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lu2/k8;->f:[Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lu2/k8;->n()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget v1, p0, Lu2/k8;->g:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lu2/k8;->f:[Ljava/lang/Object;

    const/16 v2, 0xf

    .line 7
    aget-object v1, v1, v2

    check-cast v1, Lu2/g8;

    iput v2, p0, Lu2/k8;->g:I

    .line 8
    invoke-virtual {p0}, Lu2/k8;->n()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lu2/g8;->d()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lu2/g8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lu2/k8;->f:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 9
    array-length v3, v1

    rsub-int/lit8 v3, v0, 0x10

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lu2/k8;->f:[Ljava/lang/Object;

    new-instance v2, Lu2/g8;

    invoke-direct {v2, p0, p1, p2}, Lu2/g8;-><init>(Lu2/k8;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 10
    aput-object v2, v1, v0

    iget p1, p0, Lu2/k8;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/k8;->g:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget v0, p0, Lu2/k8;->g:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lu2/k8;->f:[Ljava/lang/Object;

    .line 2
    aget-object p0, p0, p1

    check-cast p0, Lu2/g8;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lu2/k8;->l(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lu2/k8;->f:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, v0

    check-cast p0, Lu2/g8;

    .line 4
    invoke-virtual {p0}, Lu2/g8;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lu2/k8;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lu2/k8;->f:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lu2/k8;->i:Z

    return p0
.end method

.method public final l(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget v0, p0, Lu2/k8;->g:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lu2/k8;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lu2/g8;

    invoke-virtual {v2}, Lu2/g8;->d()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    return p0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-gt v1, v0, :cond_5

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lu2/k8;->f:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v2

    check-cast v3, Lu2/g8;

    invoke-virtual {v3}, Lu2/g8;->d()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu2/k8;->o()V

    iget-object v0, p0, Lu2/k8;->f:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, p1

    check-cast v0, Lu2/g8;

    invoke-virtual {v0}, Lu2/g8;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu2/k8;->f:[Ljava/lang/Object;

    iget v2, p0, Lu2/k8;->g:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p1, 0x1

    .line 3
    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lu2/k8;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu2/k8;->g:I

    iget-object p1, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lu2/k8;->n()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lu2/k8;->f:[Ljava/lang/Object;

    iget v2, p0, Lu2/k8;->g:I

    new-instance v3, Lu2/g8;

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v5, v4}, Lu2/g8;-><init>(Lu2/k8;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 8
    aput-object v3, v1, v2

    iget v1, p0, Lu2/k8;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu2/k8;->g:I

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/util/SortedMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/k8;->o()V

    iget-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lu2/k8;->k:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 5
    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final o()V
    .locals 0

    iget-boolean p0, p0, Lu2/k8;->i:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lu2/k8;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/k8;->o()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lu2/k8;->l(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lu2/k8;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu2/k8;->g:I

    iget-object p0, p0, Lu2/k8;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
