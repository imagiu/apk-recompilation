.class public final Lu2/c2;
.super Lu2/k1;
.source "SourceFile"


# instance fields
.field public final transient h:Lu2/g1;

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I


# direct methods
.method public constructor <init>(Lu2/g1;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lu2/k1;-><init>()V

    iput-object p1, p0, Lu2/c2;->h:Lu2/g1;

    iput-object p2, p0, Lu2/c2;->i:[Ljava/lang/Object;

    iput p4, p0, Lu2/c2;->j:I

    return-void
.end method

.method public static bridge synthetic o(Lu2/c2;)I
    .locals 0

    iget p0, p0, Lu2/c2;->j:I

    return p0
.end method

.method public static bridge synthetic p(Lu2/c2;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu2/c2;->i:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lu2/y0;->f()Lu2/d1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lu2/y0;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu2/c2;->h:Lu2/g1;

    .line 5
    invoke-virtual {p0, v0}, Lu2/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final g()Lu2/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/y0;->f()Lu2/d1;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/y0;->f()Lu2/d1;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lu2/d1;
    .locals 1

    new-instance v0, Lu2/b2;

    invoke-direct {v0, p0}, Lu2/b2;-><init>(Lu2/c2;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lu2/c2;->j:I

    return p0
.end method
