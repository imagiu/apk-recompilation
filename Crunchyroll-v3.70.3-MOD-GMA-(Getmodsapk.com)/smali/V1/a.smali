.class public final LV1/a;
.super Ljava/lang/Object;
.source "HiltViewModel.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/o0;LL/j;)LGn/b;
    .locals 2

    .line 1
    const v0, 0x698e223e

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    instance-of v0, p0, Landroidx/lifecycle/s;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 13
    invoke-interface {p1, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    check-cast p0, Landroidx/lifecycle/s;

    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/s;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "context"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "delegateFactory"

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    instance-of v1, v0, Landroidx/activity/h;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Landroidx/activity/h;

    .line 45
    invoke-static {v0, p0}, LGn/b;->c(Landroidx/activity/h;Landroidx/lifecycle/l0$b;)LGn/b;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ctx.baseContext"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    :goto_1
    invoke-interface {p1}, LL/j;->G()V

    .line 86
    return-object p0
.end method
