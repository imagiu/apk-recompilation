.class public final LJi/h;
.super Ljava/lang/Object;
.source "PlayheadsSynchronizerAgent.kt"

# interfaces
.implements LJi/g;
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:LJi/f;

.field public final d:LJi/b;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/application/d;Lcom/crunchyroll/connectivity/d;LJi/f;LJi/c;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "isUserLoggedIn"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LJi/h;->b:LIo/c;

    .line 15
    iput-object p3, p0, LJi/h;->c:LJi/f;

    .line 17
    iput-object p4, p0, LJi/h;->d:LJi/b;

    .line 19
    iput-object p5, p0, LJi/h;->e:Lno/a;

    .line 21
    invoke-interface {p1, p0}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    .line 24
    invoke-interface {p2, p0}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 27
    new-instance p1, LB6/o;

    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p0, p2}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-interface {p3, p1}, LJi/f;->d(LB6/o;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJi/h;->e:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "Playheads synchronization triggered"

    .line 22
    invoke-virtual {v0, v2, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, LJi/h$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LJi/h$a;-><init>(LJi/h;Leo/d;)V

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p0, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 35
    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LJi/h;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJi/h;->a()V

    .line 4
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJi/h;->a()V

    .line 4
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSignIn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJi/h;->a()V

    .line 4
    return-void
.end method
