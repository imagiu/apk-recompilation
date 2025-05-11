.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lt0/B;
.source "RotaryInputModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lq0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lq0/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lq0/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lno/l;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lno/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lq0/b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lno/l;

    .line 8
    iput-object v1, v0, Lq0/b;->o:Lno/l;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lno/l;

    .line 12
    iput-object v1, v0, Lq0/b;->p:Lno/l;

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
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lno/l;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lno/l;

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
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lno/l;

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lno/l;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lq0/b;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lno/l;

    .line 5
    iput-object v0, p1, Lq0/b;->o:Lno/l;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lno/l;

    .line 9
    iput-object v0, p1, Lq0/b;->p:Lno/l;

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lno/l;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lno/l;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lno/l;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", onPreRotaryScrollEvent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lno/l;

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
