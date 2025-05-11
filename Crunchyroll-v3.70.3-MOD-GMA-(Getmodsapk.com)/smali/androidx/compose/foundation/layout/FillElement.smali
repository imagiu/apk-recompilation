.class final Landroidx/compose/foundation/layout/FillElement;
.super Lt0/B;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz/v;

.field public final c:F


# direct methods
.method public constructor <init>(Lz/v;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/v;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/x;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/v;

    .line 8
    iput-object v1, v0, Lz/x;->o:Lz/v;

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 12
    iput v1, v0, Lz/x;->p:F

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/FillElement;->b:Lz/v;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/v;

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 24
    cmpg-float p1, v1, p1

    .line 26
    if-nez p1, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/x;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/v;

    .line 5
    iput-object v0, p1, Lz/x;->o:Lz/v;

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 9
    iput v0, p1, Lz/x;->p:F

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
