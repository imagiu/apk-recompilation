.class public final Lc2/b;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# direct methods
.method public static final a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;
    .locals 2

    .line 1
    const v0, -0x55ccaa39

    .line 4
    invoke-interface {p4, v0}, LL/j;->s(I)V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Landroidx/lifecycle/l0;

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;Lb2/a;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/s;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    new-instance v0, Landroidx/lifecycle/l0;

    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 28
    move-result-object p2

    .line 29
    check-cast p1, Landroidx/lifecycle/s;

    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/s;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p2, p1, p3}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;Lb2/a;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v0, Landroidx/lifecycle/l0;

    .line 41
    invoke-interface {p1}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 44
    move-result-object p3

    .line 45
    if-eqz p2, :cond_2

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Landroidx/lifecycle/s;

    .line 50
    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Landroidx/lifecycle/l0$c;->a:Landroidx/lifecycle/l0$c;

    .line 57
    if-nez v1, :cond_3

    .line 59
    new-instance v1, Landroidx/lifecycle/l0$c;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    sput-object v1, Landroidx/lifecycle/l0$c;->a:Landroidx/lifecycle/l0$c;

    .line 66
    :cond_3
    sget-object v1, Landroidx/lifecycle/l0$c;->a:Landroidx/lifecycle/l0$c;

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    :goto_0
    if-eqz p2, :cond_4

    .line 73
    check-cast p1, Landroidx/lifecycle/s;

    .line 75
    invoke-interface {p1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, Lb2/a$a;->b:Lb2/a$a;

    .line 82
    :goto_1
    invoke-direct {v0, p3, v1, p1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;Lb2/a;)V

    .line 85
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p4}, LL/j;->G()V

    .line 92
    return-object p0
.end method
