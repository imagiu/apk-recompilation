.class final Landroidx/compose/foundation/layout/SizeElement;
.super Lt0/B;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/D0;",
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

.method public constructor <init>(FFFFZLno/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Lno/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLno/l;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    move-object v2, p0

    move v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLno/l;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/D0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 8
    iput v1, v0, Lz/D0;->o:F

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 12
    iput v1, v0, Lz/D0;->p:F

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 16
    iput v1, v0, Lz/D0;->q:F

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 20
    iput v1, v0, Lz/D0;->r:F

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 24
    iput-boolean v1, v0, Lz/D0;->s:Z

    .line 26
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 15
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 28
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 39
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 50
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 61
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/D0;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 5
    iput v0, p1, Lz/D0;->o:F

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 9
    iput v0, p1, Lz/D0;->p:F

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 13
    iput v0, p1, Lz/D0;->q:F

    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17
    iput v0, p1, Lz/D0;->r:F

    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 21
    iput-boolean v0, p1, Lz/D0;->s:Z

    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 18
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 24
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
