.class public final Landroidx/compose/ui/ZIndexElement;
.super Lt0/B;
.source "ZIndexModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/e;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    .line 8
    iput v1, v0, Landroidx/compose/ui/e;->o:F

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/ZIndexElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/ZIndexElement;

    .line 13
    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    .line 15
    iget p1, p1, Landroidx/compose/ui/ZIndexElement;->b:F

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 3
    iget v0, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    .line 5
    iput v0, p1, Landroidx/compose/ui/e;->o:F

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ZIndexElement(zIndex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->b:F

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, LG/f0;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
