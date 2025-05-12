.class public abstract Lu2/l1;
.super Lu2/k1;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lu2/k2;


# instance fields
.field public final transient h:Ljava/util/Comparator;

.field public transient i:Lu2/l1;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lu2/k1;-><init>()V

    iput-object p1, p0, Lu2/l1;->h:Ljava/util/Comparator;

    return-void
.end method

.method public static t(Ljava/util/Comparator;)Lu2/h2;
    .locals 2

    .line 1
    sget-object v0, Lu2/s1;->f:Lu2/s1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lu2/h2;->k:Lu2/h2;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lu2/h2;

    sget v1, Lu2/d1;->h:I

    .line 4
    sget-object v1, Lu2/a2;->k:Lu2/d1;

    .line 5
    invoke-direct {v0, v1, p0}, Lu2/h2;-><init>(Lu2/d1;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lu2/l1;->h:Ljava/util/Comparator;

    return-object p0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/l1;->i:Lu2/l1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu2/l1;->o()Lu2/l1;

    move-result-object v0

    iput-object v0, p0, Lu2/l1;->i:Lu2/l1;

    .line 2
    iput-object p0, v0, Lu2/l1;->i:Lu2/l1;

    :cond_0
    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lu2/l1;->p(Ljava/lang/Object;Z)Lu2/l1;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu2/l1;->p(Ljava/lang/Object;Z)Lu2/l1;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()Lu2/l1;
.end method

.method public abstract p(Ljava/lang/Object;Z)Lu2/l1;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lu2/l1;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lu2/l1;->h:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/l1;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lu2/l1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public abstract r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lu2/l1;
.end method

.method public abstract s(Ljava/lang/Object;Z)Lu2/l1;
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/l1;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lu2/l1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lu2/l1;->q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lu2/l1;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lu2/l1;->s(Ljava/lang/Object;Z)Lu2/l1;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu2/l1;->s(Ljava/lang/Object;Z)Lu2/l1;

    move-result-object p0

    return-object p0
.end method
