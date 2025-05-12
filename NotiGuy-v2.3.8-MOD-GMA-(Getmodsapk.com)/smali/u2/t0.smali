.class public abstract Lu2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lu2/t0;->f:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu2/t0;

    invoke-virtual {p0, p1}, Lu2/t0;->d(Lu2/t0;)I

    move-result p0

    return p0
.end method

.method public d(Lu2/t0;)I
    .locals 0

    .line 1
    invoke-static {}, Lu2/s0;->g()Lu2/s0;

    move-result-object p0

    if-eq p1, p0, :cond_2

    invoke-static {}, Lu2/r0;->g()Lu2/r0;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p1, Lu2/t0;->f:Ljava/lang/Comparable;

    sget p0, Lu2/x1;->i:I

    const-string p0, ""

    .line 2
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lu2/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu2/t0;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lu2/t0;->d(Lu2/t0;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract f(Ljava/lang/StringBuilder;)V
.end method

.method public abstract hashCode()I
.end method
