.class public final LR1/s;
.super Ljava/lang/Object;
.source "Padding.kt"


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR1/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, LR1/s;-><init>(FI)V

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 4
    :cond_0
    sget-object p2, Lao/u;->b:Lao/u;

    .line 5
    invoke-direct {p0, p2, p1}, LR1/s;-><init>(Ljava/util/List;F)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LR1/s;->a:F

    .line 3
    iput-object p1, p0, LR1/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LR1/s;)LR1/s;
    .locals 3

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LR1/s;

    .line 8
    iget v1, p0, LR1/s;->a:F

    .line 10
    iget v2, p1, LR1/s;->a:F

    .line 12
    add-float/2addr v1, v2

    .line 13
    iget-object v2, p0, LR1/s;->b:Ljava/util/List;

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    iget-object p1, p1, LR1/s;->b:Ljava/util/List;

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-static {v2, p1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1, v1}, LR1/s;-><init>(Ljava/util/List;F)V

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR1/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR1/s;

    .line 13
    iget v1, p1, LR1/s;->a:F

    .line 15
    iget v3, p0, LR1/s;->a:F

    .line 17
    invoke-static {v3, v1}, LN0/f;->a(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LR1/s;->b:Ljava/util/List;

    .line 26
    iget-object p1, p1, LR1/s;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget v0, p0, LR1/s;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LR1/s;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaddingDimension(dp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LR1/s;->a:F

    .line 10
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", resourceIds="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, LR1/s;->b:Ljava/util/List;

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
