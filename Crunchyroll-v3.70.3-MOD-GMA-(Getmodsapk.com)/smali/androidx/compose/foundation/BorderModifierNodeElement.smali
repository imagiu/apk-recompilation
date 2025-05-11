.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Lt0/B;
.source "Border.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lv/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Le0/o;

.field public final d:Le0/N;


# direct methods
.method public constructor <init>(FLe0/o;Le0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/o;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Le0/N;

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 4

    .line 1
    new-instance v0, Lv/n;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/o;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Le0/N;

    .line 7
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lv/n;-><init>(FLe0/o;Le0/N;)V

    .line 12
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
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 13
    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 15
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

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
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/o;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/o;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Le0/N;

    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Le0/N;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 3

    .line 1
    check-cast p1, Lv/n;

    .line 3
    iget v0, p1, Lv/n;->r:F

    .line 5
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 7
    invoke-static {v0, v1}, LN0/f;->a(FF)Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Lv/n;->u:Lb0/b;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput v1, p1, Lv/n;->r:F

    .line 17
    invoke-interface {v2}, Lb0/b;->v0()V

    .line 20
    :cond_0
    iget-object v0, p1, Lv/n;->s:Le0/o;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/o;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iput-object v1, p1, Lv/n;->s:Le0/o;

    .line 32
    invoke-interface {v2}, Lb0/b;->v0()V

    .line 35
    :cond_1
    iget-object v0, p1, Lv/n;->t:Le0/N;

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Le0/N;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    iput-object v1, p1, Lv/n;->t:Le0/N;

    .line 47
    invoke-interface {v2}, Lb0/b;->v0()V

    .line 50
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/o;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Le0/N;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 10
    invoke-static {v1}, LN0/f;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", brush="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/o;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", shape="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Le0/N;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
