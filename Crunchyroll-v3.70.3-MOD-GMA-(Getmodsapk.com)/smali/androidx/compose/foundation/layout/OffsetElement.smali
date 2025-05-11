.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Lt0/B;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

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

.method public constructor <init>(FFLz/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/p0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 8
    iput v1, v0, Lz/p0;->o:F

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 12
    iput v1, v0, Lz/p0;->p:F

    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 16
    iput-boolean v1, v0, Lz/p0;->q:Z

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

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
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 21
    invoke-static {v2, v3}, LN0/f;->a(FF)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 31
    invoke-static {v2, v3}, LN0/f;->a(FF)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 41
    if-ne v2, p1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/p0;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 5
    iput v0, p1, Lz/p0;->o:F

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 9
    iput v0, p1, Lz/p0;->p:F

    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 13
    iput-boolean v0, p1, Lz/p0;->q:Z

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 10
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", y="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 24
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", rtlAware="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 38
    const/16 v2, 0x29

    .line 40
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
