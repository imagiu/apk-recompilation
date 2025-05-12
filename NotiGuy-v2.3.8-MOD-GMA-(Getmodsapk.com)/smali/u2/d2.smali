.class public final Lu2/d2;
.super Lu2/k1;
.source "SourceFile"


# instance fields
.field public final transient h:Lu2/g1;

.field public final transient i:Lu2/d1;


# direct methods
.method public constructor <init>(Lu2/g1;Lu2/d1;)V
    .locals 0

    invoke-direct {p0}, Lu2/k1;-><init>()V

    iput-object p1, p0, Lu2/d2;->h:Lu2/g1;

    iput-object p2, p0, Lu2/d2;->i:Lu2/d1;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lu2/d2;->i:Lu2/d1;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lu2/y0;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lu2/d2;->h:Lu2/g1;

    invoke-virtual {p0, p1}, Lu2/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lu2/d1;
    .locals 0

    iget-object p0, p0, Lu2/d2;->i:Lu2/d1;

    return-object p0
.end method

.method public final g()Lu2/m2;
    .locals 1

    iget-object p0, p0, Lu2/d2;->i:Lu2/d1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lu2/d2;->i:Lu2/d1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lu2/d2;->h:Lu2/g1;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
