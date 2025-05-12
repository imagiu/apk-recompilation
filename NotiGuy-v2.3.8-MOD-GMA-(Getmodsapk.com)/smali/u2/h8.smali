.class public final Lu2/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:Z

.field public h:Ljava/util/Iterator;

.field public final synthetic i:Lu2/k8;


# direct methods
.method public synthetic constructor <init>(Lu2/k8;Lu2/j8;)V
    .locals 0

    iput-object p1, p0, Lu2/h8;->i:Lu2/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lu2/h8;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lu2/h8;->h:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/h8;->i:Lu2/k8;

    invoke-static {v0}, Lu2/k8;->h(Lu2/k8;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lu2/h8;->h:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lu2/h8;->h:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lu2/h8;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lu2/h8;->i:Lu2/k8;

    invoke-static {v2}, Lu2/k8;->b(Lu2/k8;)I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    invoke-static {v2}, Lu2/k8;->h(Lu2/k8;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/h8;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu2/h8;->g:Z

    iget v1, p0, Lu2/h8;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lu2/h8;->f:I

    iget-object v0, p0, Lu2/h8;->i:Lu2/k8;

    invoke-static {v0}, Lu2/k8;->b(Lu2/k8;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lu2/k8;->k(Lu2/k8;)[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Lu2/g8;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu2/h8;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu2/h8;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/h8;->g:Z

    iget-object v0, p0, Lu2/h8;->i:Lu2/k8;

    .line 2
    invoke-static {v0}, Lu2/k8;->i(Lu2/k8;)V

    iget v0, p0, Lu2/h8;->f:I

    iget-object v1, p0, Lu2/h8;->i:Lu2/k8;

    invoke-static {v1}, Lu2/k8;->b(Lu2/k8;)I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lu2/h8;->f:I

    .line 3
    invoke-static {v1, v0}, Lu2/k8;->e(Lu2/k8;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu2/h8;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
