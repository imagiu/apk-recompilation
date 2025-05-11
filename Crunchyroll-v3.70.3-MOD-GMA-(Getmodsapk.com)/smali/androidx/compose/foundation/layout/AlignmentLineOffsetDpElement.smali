.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Lt0/B;
.source "AlignmentLine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr0/a;

.field public final c:F

.field public final d:F

.field public final e:Lno/l;
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

.method public constructor <init>(Lr0/a;FFLno/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lr0/a;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:Lno/l;

    const/4 p1, 0x0

    cmpl-float p4, p2, p1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-gez p4, :cond_0

    .line 6
    invoke-static {p2, v0}, LN0/f;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    .line 7
    invoke-static {p3, v0}, LN0/f;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lr0/a;

    .line 8
    iput-object v1, v0, Lz/b;->o:Lr0/a;

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 12
    iput v1, v0, Lz/b;->p:F

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 16
    iput v1, v0, Lz/b;->q:F

    .line 18
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lr0/a;

    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lr0/a;

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 31
    invoke-static {v2, v3}, LN0/f;->a(FF)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 39
    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 41
    invoke-static {v2, p1}, LN0/f;->a(FF)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_1
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/b;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lr0/a;

    .line 5
    iput-object v0, p1, Lz/b;->o:Lr0/a;

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 9
    iput v0, p1, Lz/b;->p:F

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 13
    iput v0, p1, Lz/b;->q:F

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Lr0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
