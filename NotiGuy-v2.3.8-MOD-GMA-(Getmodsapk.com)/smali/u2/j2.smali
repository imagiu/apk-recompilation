.class public final Lu2/j2;
.super Lu2/k1;
.source "SourceFile"


# instance fields
.field public final transient h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2/k1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2/j2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lu2/j2;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const/4 p0, 0x1

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lu2/j2;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lu2/d1;
    .locals 0

    iget-object p0, p0, Lu2/j2;->h:Ljava/lang/Object;

    invoke-static {p0}, Lu2/d1;->o(Ljava/lang/Object;)Lu2/d1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lu2/m2;
    .locals 1

    new-instance v0, Lu2/o1;

    iget-object p0, p0, Lu2/j2;->h:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lu2/o1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu2/j2;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lu2/o1;

    iget-object p0, p0, Lu2/j2;->h:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lu2/o1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lu2/j2;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
