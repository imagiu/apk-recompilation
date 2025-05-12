.class public final Lu2/x1;
.super Lu2/y1;
.source "SourceFile"


# static fields
.field public static final h:Lu2/x1;

.field public static final synthetic i:I


# instance fields
.field public final f:Lu2/t0;

.field public final g:Lu2/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/x1;

    invoke-static {}, Lu2/s0;->g()Lu2/s0;

    move-result-object v1

    invoke-static {}, Lu2/r0;->g()Lu2/r0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu2/x1;-><init>(Lu2/t0;Lu2/t0;)V

    sput-object v0, Lu2/x1;->h:Lu2/x1;

    return-void
.end method

.method public constructor <init>(Lu2/t0;Lu2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2/y1;-><init>()V

    iput-object p1, p0, Lu2/x1;->f:Lu2/t0;

    .line 2
    iput-object p2, p0, Lu2/x1;->g:Lu2/t0;

    .line 3
    invoke-virtual {p1, p2}, Lu2/t0;->d(Lu2/t0;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-static {}, Lu2/r0;->g()Lu2/r0;

    move-result-object p0

    if-eq p1, p0, :cond_0

    invoke-static {}, Lu2/s0;->g()Lu2/s0;

    move-result-object p0

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p1, p2}, Lu2/x1;->e(Lu2/t0;Lu2/t0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lu2/x1;
    .locals 1

    sget-object v0, Lu2/x1;->h:Lu2/x1;

    return-object v0
.end method

.method public static e(Lu2/t0;Lu2/t0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lu2/t0;->e(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Lu2/t0;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lu2/x1;)Lu2/x1;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/x1;->f:Lu2/t0;

    iget-object v1, p1, Lu2/x1;->f:Lu2/t0;

    invoke-virtual {v0, v1}, Lu2/t0;->d(Lu2/t0;)I

    move-result v0

    iget-object v1, p0, Lu2/x1;->g:Lu2/t0;

    .line 2
    iget-object v2, p1, Lu2/x1;->g:Lu2/t0;

    invoke-virtual {v1, v2}, Lu2/t0;->d(Lu2/t0;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lu2/x1;->f:Lu2/t0;

    goto :goto_2

    .line 3
    :cond_4
    iget-object v0, p1, Lu2/x1;->f:Lu2/t0;

    :goto_2
    if-gtz v1, :cond_5

    .line 4
    iget-object v1, p0, Lu2/x1;->g:Lu2/t0;

    goto :goto_3

    .line 5
    :cond_5
    iget-object v1, p1, Lu2/x1;->g:Lu2/t0;

    .line 6
    :goto_3
    invoke-virtual {v0, v1}, Lu2/t0;->d(Lu2/t0;)I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 7
    invoke-static {v2, v3, p0, p1}, Lu2/t;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lu2/x1;

    .line 8
    invoke-direct {p0, v0, v1}, Lu2/x1;-><init>(Lu2/t0;Lu2/t0;)V

    return-object p0
.end method

.method public final c(Lu2/x1;)Lu2/x1;
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/x1;->f:Lu2/t0;

    iget-object v1, p1, Lu2/x1;->f:Lu2/t0;

    invoke-virtual {v0, v1}, Lu2/t0;->d(Lu2/t0;)I

    move-result v0

    iget-object v1, p0, Lu2/x1;->g:Lu2/t0;

    .line 2
    iget-object v2, p1, Lu2/x1;->g:Lu2/t0;

    invoke-virtual {v1, v2}, Lu2/t0;->d(Lu2/t0;)I

    move-result v1

    if-gtz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    iget-object v0, p0, Lu2/x1;->f:Lu2/t0;

    goto :goto_2

    .line 3
    :cond_4
    iget-object v0, p1, Lu2/x1;->f:Lu2/t0;

    :goto_2
    if-gez v1, :cond_5

    move-object p0, p1

    .line 4
    :cond_5
    iget-object p0, p0, Lu2/x1;->g:Lu2/t0;

    new-instance p1, Lu2/x1;

    .line 5
    invoke-direct {p1, v0, p0}, Lu2/x1;-><init>(Lu2/t0;Lu2/t0;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lu2/x1;->f:Lu2/t0;

    iget-object p0, p0, Lu2/x1;->g:Lu2/t0;

    invoke-virtual {v0, p0}, Lu2/t0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lu2/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu2/x1;

    iget-object v0, p0, Lu2/x1;->f:Lu2/t0;

    .line 2
    iget-object v2, p1, Lu2/x1;->f:Lu2/t0;

    invoke-virtual {v0, v2}, Lu2/t0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2/x1;->g:Lu2/t0;

    iget-object p1, p1, Lu2/x1;->g:Lu2/t0;

    invoke-virtual {p0, p1}, Lu2/t0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu2/x1;->f:Lu2/t0;

    invoke-virtual {v0}, Lu2/t0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lu2/x1;->g:Lu2/t0;

    invoke-virtual {p0}, Lu2/t0;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/x1;->f:Lu2/t0;

    iget-object p0, p0, Lu2/x1;->g:Lu2/t0;

    invoke-static {v0, p0}, Lu2/x1;->e(Lu2/t0;Lu2/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
