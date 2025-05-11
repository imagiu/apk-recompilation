.class public final LYk/f;
.super Lzi/b;
.source "PremiumMembershipViewModel.kt"

# interfaces
.implements LYk/b;
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:LWk/e;

.field public final d:Lg7/l;

.field public final e:LTf/o;

.field public final f:Lhg/h;

.field public final g:Lzh/B;

.field public final h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LXk/a;

.field public final j:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LYk/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTf/g;LWk/f;Lg7/l;LTf/o;Lhg/j;Lzh/B;LWk/a$c;LXk/a;)V
    .locals 1

    .line 1
    const-string v0, "billingLifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userBillingStatusSynchronizer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "billingStatusProvider"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analytics"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lsi/k;

    .line 24
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 27
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LYk/f;->b:LIo/c;

    .line 33
    iput-object p2, p0, LYk/f;->c:LWk/e;

    .line 35
    iput-object p3, p0, LYk/f;->d:Lg7/l;

    .line 37
    iput-object p4, p0, LYk/f;->e:LTf/o;

    .line 39
    iput-object p5, p0, LYk/f;->f:Lhg/h;

    .line 41
    iput-object p6, p0, LYk/f;->g:Lzh/B;

    .line 43
    iput-object p7, p0, LYk/f;->h:Lno/a;

    .line 45
    iput-object p8, p0, LYk/f;->i:LXk/a;

    .line 47
    new-instance p2, LYk/e;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, LYk/e;-><init>(LYk/f;Leo/d;)V

    .line 53
    invoke-static {p2}, LB/A;->A(Lno/p;)Landroidx/lifecycle/j;

    .line 56
    move-result-object p2

    .line 57
    new-instance p4, LC6/c;

    .line 59
    const/4 p5, 0x3

    .line 60
    invoke-direct {p4, p5, p0, p1}, LC6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {p2, p4}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LYk/f;->j:Landroidx/lifecycle/L;

    .line 69
    new-instance p2, Lzi/g$b;

    .line 71
    invoke-direct {p2, p3}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final H5()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYk/f;->g:Lzh/B;

    .line 3
    invoke-virtual {v0}, Lzh/B;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LYk/f;->f:Lhg/h;

    .line 11
    invoke-interface {v0}, Lhg/h;->o()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYk/f;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi/b;->onCleared()V

    .line 4
    iget-object v0, p0, LYk/f;->h:Lno/a;

    .line 6
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 13
    return-void
.end method

.method public final t2()Lsk/a;
    .locals 2

    .line 1
    iget-object v0, p0, LYk/f;->i:LXk/a;

    .line 3
    sget-object v1, LMf/b0$b;->a:LMf/b0$b;

    .line 5
    invoke-interface {v0, v1}, LXk/a;->c(LMf/b0;)V

    .line 8
    iget-object v0, p0, LYk/f;->f:Lhg/h;

    .line 10
    invoke-interface {v0}, Lhg/h;->J()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Lsk/a;->SUPER_FAN_PACK:Lsk/a;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lhg/h;->O0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lsk/a;->FAN_PACK:Lsk/a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lsk/a;->PREMIUM:Lsk/a;

    .line 30
    :goto_0
    return-object v0
.end method

.method public final t3()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LYk/f;->j:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
