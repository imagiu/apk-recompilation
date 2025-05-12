.class public final Lu2/h2;
.super Lu2/l1;
.source "SourceFile"


# static fields
.field public static final k:Lu2/h2;


# instance fields
.field public final transient j:Lu2/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/h2;

    sget v1, Lu2/d1;->h:I

    .line 2
    sget-object v1, Lu2/a2;->k:Lu2/d1;

    sget-object v2, Lu2/s1;->f:Lu2/s1;

    .line 3
    invoke-direct {v0, v1, v2}, Lu2/h2;-><init>(Lu2/d1;Ljava/util/Comparator;)V

    sput-object v0, Lu2/h2;->k:Lu2/h2;

    return-void
.end method

.method public constructor <init>(Lu2/d1;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lu2/l1;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lu2/h2;->j:Lu2/d1;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lu2/y0;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/h2;->j:Lu2/d1;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lu2/h2;->w(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lu2/h2;->j:Lu2/d1;

    iget-object p0, p0, Lu2/l1;->h:Ljava/util/Comparator;

    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lu2/r1;

    if-eqz v0, :cond_0

    check-cast p1, Lu2/r1;

    invoke-interface {p1}, Lu2/r1;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lu2/l1;->h:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1}, Lu2/l2;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lu2/h2;->j:Lu2/d1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    :try_start_0
    iget-object v5, p0, Lu2/l1;->h:Ljava/util/Comparator;

    .line 9
    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 13
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return v2

    .line 14
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    invoke-virtual {p0}, Lu2/y0;->d()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lu2/h2;->u()Lu2/m2;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    invoke-virtual {p0}, Lu2/y0;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lu2/h2;->j:Lu2/d1;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lu2/l1;->h:Ljava/util/Comparator;

    .line 6
    invoke-static {v1, p1}, Lu2/l2;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lu2/h2;->j:Lu2/d1;

    .line 8
    invoke-virtual {v1, v2}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object v1

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lu2/l1;->h:Ljava/util/Comparator;

    .line 12
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    .line 13
    :cond_7
    invoke-virtual {p0, p1}, Lu2/h2;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final f()Lu2/d1;
    .locals 0

    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lu2/h2;->v(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lu2/m2;
    .locals 1

    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/h2;->j:Lu2/d1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lu2/h2;->w(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    invoke-virtual {p0}, Lu2/y0;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lu2/h2;->v(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lu2/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/l1;->h:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lu2/l1;->t(Ljava/util/Comparator;)Lu2/h2;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    new-instance v1, Lu2/h2;

    .line 4
    invoke-virtual {p0}, Lu2/d1;->j()Lu2/d1;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lu2/h2;-><init>(Lu2/d1;Ljava/util/Comparator;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Z)Lu2/l1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu2/h2;->v(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lu2/h2;->x(II)Lu2/h2;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lu2/l1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu2/h2;->s(Ljava/lang/Object;Z)Lu2/l1;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lu2/l1;->p(Ljava/lang/Object;Z)Lu2/l1;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Z)Lu2/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/h2;->j:Lu2/d1;

    invoke-virtual {p0, p1, p2}, Lu2/h2;->w(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lu2/h2;->x(II)Lu2/h2;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final u()Lu2/m2;
    .locals 1

    .line 1
    iget-object p0, p0, Lu2/h2;->j:Lu2/d1;

    invoke-virtual {p0}, Lu2/d1;->j()Lu2/d1;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lu2/h2;->j:Lu2/d1;

    iget-object p0, p0, Lu2/l1;->h:Ljava/util/Comparator;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public final w(Ljava/lang/Object;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lu2/h2;->j:Lu2/d1;

    iget-object p0, p0, Lu2/l1;->h:Ljava/util/Comparator;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public final x(II)Lu2/h2;
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lu2/h2;->j:Lu2/d1;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lu2/h2;->j:Lu2/d1;

    iget-object p0, p0, Lu2/l1;->h:Ljava/util/Comparator;

    new-instance v1, Lu2/h2;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu2/d1;->k(II)Lu2/d1;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lu2/h2;-><init>(Lu2/d1;Ljava/util/Comparator;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lu2/l1;->h:Ljava/util/Comparator;

    .line 3
    invoke-static {p0}, Lu2/l1;->t(Ljava/util/Comparator;)Lu2/h2;

    move-result-object p0

    return-object p0
.end method
