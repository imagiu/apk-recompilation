.class public final Lu2/b1;
.super Lu2/d1;
.source "SourceFile"


# instance fields
.field public final transient i:Lu2/d1;


# direct methods
.method public constructor <init>(Lu2/d1;)V
    .locals 0

    invoke-direct {p0}, Lu2/d1;-><init>()V

    iput-object p1, p0, Lu2/b1;->i:Lu2/d1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lu2/b1;->i:Lu2/d1;

    invoke-virtual {p0, p1}, Lu2/d1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/b1;->i:Lu2/d1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    .line 2
    invoke-static {p1, v0, v1}, Lu2/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lu2/b1;->i:Lu2/d1;

    .line 3
    invoke-virtual {p0, p1}, Lu2/b1;->r(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lu2/b1;->i:Lu2/d1;

    invoke-virtual {p0}, Lu2/y0;->h()Z

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/b1;->i:Lu2/d1;

    invoke-virtual {v0, p1}, Lu2/d1;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lu2/b1;->r(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final j()Lu2/d1;
    .locals 0

    iget-object p0, p0, Lu2/b1;->i:Lu2/d1;

    return-object p0
.end method

.method public final k(II)Lu2/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/b1;->i:Lu2/d1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lu2/t;->e(III)V

    iget-object v0, p0, Lu2/b1;->i:Lu2/d1;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p0, p0, Lu2/b1;->i:Lu2/d1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, p1

    .line 4
    invoke-virtual {v0, v1, p0}, Lu2/d1;->k(II)Lu2/d1;

    move-result-object p0

    invoke-virtual {p0}, Lu2/d1;->j()Lu2/d1;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu2/b1;->i:Lu2/d1;

    invoke-virtual {v0, p1}, Lu2/d1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lu2/b1;->r(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final r(I)I
    .locals 0

    iget-object p0, p0, Lu2/b1;->i:Lu2/d1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lu2/b1;->i:Lu2/d1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu2/d1;->k(II)Lu2/d1;

    move-result-object p0

    return-object p0
.end method
