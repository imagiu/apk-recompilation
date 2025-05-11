.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lt0/B;
.source "Padding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lu0/q0;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFLno/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Lno/l;

    const/4 p5, 0x0

    cmpl-float v0, p1, p5

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_0

    .line 8
    invoke-static {p1, v1}, LN0/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    .line 9
    invoke-static {p2, v1}, LN0/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    .line 10
    invoke-static {p3, v1}, LN0/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    .line 11
    invoke-static {p4, v1}, LN0/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/r0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 8
    iput v1, v0, Lz/r0;->o:F

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 12
    iput v1, v0, Lz/r0;->p:F

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 16
    iput v1, v0, Lz/r0;->q:F

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 20
    iput v1, v0, Lz/r0;->r:F

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 24
    iput-boolean v1, v0, Lz/r0;->s:Z

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 15
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 17
    invoke-static {v1, v2}, LN0/f;->a(FF)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 25
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 27
    invoke-static {v1, v2}, LN0/f;->a(FF)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 35
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 37
    invoke-static {v1, v2}, LN0/f;->a(FF)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 45
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 47
    invoke-static {v1, v2}, LN0/f;->a(FF)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 55
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 57
    if-ne v1, p1, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/r0;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 5
    iput v0, p1, Lz/r0;->o:F

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 9
    iput v0, p1, Lz/r0;->p:F

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 13
    iput v0, p1, Lz/r0;->q:F

    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 17
    iput v0, p1, Lz/r0;->r:F

    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 21
    iput-boolean v0, p1, Lz/r0;->s:Z

    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 24
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
