.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Lt0/B;
.source "AspectRatio.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Z

.field public final d:Lno/l;
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
.method public constructor <init>(FZLno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lno/l<",
            "-",
            "Lu0/q0;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Lno/l;

    .line 10
    const/4 p2, 0x0

    .line 11
    cmpl-float p2, p1, p2

    .line 13
    if-lez p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "aspectRatio "

    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " must be > 0"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/g;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 8
    iput v1, v0, Lz/g;->o:F

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 12
    iput-boolean v1, v0, Lz/g;->p:Z

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 20
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 22
    cmpg-float v1, v3, v1

    .line 24
    if-nez v1, :cond_3

    .line 26
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 28
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 30
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 32
    if-ne v1, p1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v0, v2

    .line 36
    :goto_1
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/g;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 5
    iput v0, p1, Lz/g;->o:F

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 9
    iput-boolean v0, p1, Lz/g;->p:Z

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
