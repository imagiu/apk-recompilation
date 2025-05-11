.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lt0/B;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lt/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/l;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/j;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/j;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt/Z;

.field public final g:Lt/b0;

.field public final h:Lt/I;


# direct methods
.method public constructor <init>(Lu/g0;Lu/g0$a;Lu/g0$a;Lu/g0$a;Lt/Z;Lt/b0;Lt/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g0<",
            "Lt/H;",
            ">;",
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/l;",
            "Lu/o;",
            ">;",
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/j;",
            "Lu/o;",
            ">;",
            "Lu/g0<",
            "Lt/H;",
            ">.a<",
            "LN0/j;",
            "Lu/o;",
            ">;",
            "Lt/Z;",
            "Lt/b0;",
            "Lt/I;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lu/g0;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lu/g0$a;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lu/g0$a;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/g0$a;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lt/Z;

    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lt/b0;

    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lt/I;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 9

    .line 1
    new-instance v8, Lt/Y;

    .line 3
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/g0$a;

    .line 5
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lt/Z;

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lu/g0;

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lu/g0$a;

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lu/g0$a;

    .line 13
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lt/b0;

    .line 15
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lt/I;

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lt/Y;-><init>(Lu/g0;Lu/g0$a;Lu/g0$a;Lu/g0$a;Lt/Z;Lt/b0;Lt/I;)V

    .line 21
    return-object v8
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
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lu/g0;

    .line 15
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lu/g0;

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
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lu/g0$a;

    .line 26
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lu/g0$a;

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
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lu/g0$a;

    .line 37
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lu/g0$a;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/g0$a;

    .line 48
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/g0$a;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lt/Z;

    .line 59
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lt/Z;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lt/b0;

    .line 70
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lt/b0;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lt/I;

    .line 81
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lt/I;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lt/Y;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lu/g0;

    .line 5
    iput-object v0, p1, Lt/Y;->o:Lu/g0;

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lu/g0$a;

    .line 9
    iput-object v0, p1, Lt/Y;->p:Lu/g0$a;

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lu/g0$a;

    .line 13
    iput-object v0, p1, Lt/Y;->q:Lu/g0$a;

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/g0$a;

    .line 17
    iput-object v0, p1, Lt/Y;->r:Lu/g0$a;

    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lt/Z;

    .line 21
    iput-object v0, p1, Lt/Y;->s:Lt/Z;

    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lt/b0;

    .line 25
    iput-object v0, p1, Lt/Y;->t:Lt/b0;

    .line 27
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lt/I;

    .line 29
    iput-object v0, p1, Lt/Y;->u:Lt/I;

    .line 31
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lu/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lu/g0$a;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lu/g0$a;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/g0$a;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lt/Z;

    .line 50
    invoke-virtual {v1}, Lt/Z;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lt/b0;

    .line 59
    invoke-virtual {v0}, Lt/b0;->hashCode()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lt/I;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EnterExitTransitionElement(transition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lu/g0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizeAnimation="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lu/g0$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offsetAnimation="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lu/g0$a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", slideAnimation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/g0$a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enter="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lt/Z;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", exit="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lt/b0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", graphicsLayerBlock="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lt/I;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x29

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
