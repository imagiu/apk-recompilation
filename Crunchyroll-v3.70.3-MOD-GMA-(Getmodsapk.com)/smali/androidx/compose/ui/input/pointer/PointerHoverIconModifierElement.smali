.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lt0/B;
.source "PointerIcon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lo0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo0/q;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, LG/j1;->a:Lo0/b;

    .line 3
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo0/q;

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    new-instance v0, Lo0/p;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo0/q;

    .line 7
    check-cast v2, Lo0/b;

    .line 9
    invoke-direct {v0, v2, v1}, Lo0/p;-><init>(Lo0/b;Z)V

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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo0/q;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo0/q;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 26
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 3

    .line 1
    check-cast p1, Lo0/p;

    .line 3
    iget-object v0, p1, Lo0/p;->p:Lo0/q;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo0/q;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object v1, p1, Lo0/p;->p:Lo0/q;

    .line 15
    iget-boolean v0, p1, Lo0/p;->r:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lo0/p;->B1()V

    .line 22
    :cond_0
    iget-boolean v0, p1, Lo0/p;->q:Z

    .line 24
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 26
    if-eq v0, v1, :cond_4

    .line 28
    iput-boolean v1, p1, Lo0/p;->q:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-boolean v0, p1, Lo0/p;->r:Z

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p1}, Lo0/p;->z1()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p1, Lo0/p;->r:Z

    .line 42
    if-eqz v0, :cond_4

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v1, :cond_3

    .line 49
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 51
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 54
    new-instance v1, LG/Y0;

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v0, v2}, LG/Y0;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {p1, v1}, LA3/f;->A(Lt0/g0;Lno/l;)V

    .line 63
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Lo0/p;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    move-object p1, v0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lo0/p;->z1()V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo0/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lo0/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", overrideDescendants="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
