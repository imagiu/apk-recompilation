.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Lt0/B;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/n0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 8
    iput v1, v0, Lz/n0;->o:F

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 12
    iput-boolean v1, v0, Lz/n0;->p:Z

    .line 14
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 21
    cmpg-float v2, v2, v3

    .line 23
    if-nez v2, :cond_3

    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 29
    if-ne v2, p1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/n0;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 5
    iput v0, p1, Lz/n0;->o:F

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 9
    iput-boolean v0, p1, Lz/n0;->p:Z

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
