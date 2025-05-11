.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Lt0/B;
.source "SemanticsModifier.kt"

# interfaces
.implements Lz0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz0/d;",
        ">;",
        "Lz0/n;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lz0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final A()Lz0/l;
    .locals 2

    .line 1
    new-instance v0, Lz0/l;

    .line 3
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 8
    iput-boolean v1, v0, Lz0/l;->c:Z

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lno/l;

    .line 12
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz0/d;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 8
    iput-boolean v1, v0, Lz0/d;->o:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lz0/d;->p:Z

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lno/l;

    .line 15
    iput-object v1, v0, Lz0/d;->q:Lno/l;

    .line 17
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lno/l;

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lno/l;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz0/d;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 5
    iput-boolean v0, p1, Lz0/d;->o:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lno/l;

    .line 9
    iput-object v0, p1, Lz0/d;->q:Lno/l;

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lno/l;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", properties="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lno/l;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
