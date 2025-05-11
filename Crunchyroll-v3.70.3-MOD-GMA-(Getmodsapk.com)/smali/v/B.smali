.class public final Lv/B;
.super Landroidx/compose/ui/d$c;
.source "Focusable.kt"

# interfaces
.implements Lt0/f;
.implements Lt0/J;


# instance fields
.field public o:Lr0/W$a;

.field public p:Z


# virtual methods
.method public final e0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 6
    new-instance v1, Ls5/d;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0, p0}, Ls5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v1}, Lt0/K;->a(Landroidx/compose/ui/d$c;Lno/a;)V

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lr0/W;

    .line 19
    iget-boolean v1, p0, Lv/B;->p:Z

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lv/B;->o:Lr0/W$a;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Lr0/W$a;->release()V

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lr0/W;->a()LB/N;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Lv/B;->o:Lr0/W$a;

    .line 40
    :cond_2
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/B;->o:Lr0/W$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr0/W$a;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv/B;->o:Lr0/W$a;

    .line 11
    return-void
.end method
