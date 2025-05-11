.class public final Lcom/bumptech/glide/integration/compose/k$a;
.super Ljava/lang/Object;
.source "GlideModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k$a;->a:Landroid/graphics/PointF;

    .line 6
    iput-wide p2, p0, Lcom/bumptech/glide/integration/compose/k$a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/k$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/k$a;

    .line 13
    iget-object v1, p1, Lcom/bumptech/glide/integration/compose/k$a;->a:Landroid/graphics/PointF;

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/k$a;->a:Landroid/graphics/PointF;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/k$a;->b:J

    .line 26
    iget-wide v5, p1, Lcom/bumptech/glide/integration/compose/k$a;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Ld0/f;->a(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k$a;->a:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    sget v1, Ld0/f;->d:I

    .line 11
    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/k$a;->b:J

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CachedPositionAndSize(position="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k$a;->a:Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", size="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/bumptech/glide/integration/compose/k$a;->b:J

    .line 20
    invoke-static {v1, v2}, Ld0/f;->f(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
