.class public final LFd/i;
.super Lsi/b;
.source "AcceptTermsAndPrivacyPolicyPresenter.kt"

# interfaces
.implements LFd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LFd/j;",
        ">;",
        "LFd/h;"
    }
.end annotation


# instance fields
.field public final b:Lzd/f;

.field public final c:LBd/a;

.field public final d:LFd/a;


# direct methods
.method public constructor <init>(LFd/j;Lzd/f;LBd/b;LFd/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "funUserStore"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LFd/i;->b:Lzd/f;

    .line 19
    iput-object p3, p0, LFd/i;->c:LBd/a;

    .line 21
    iput-object p4, p0, LFd/i;->d:LFd/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final R1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFd/j;

    .line 9
    invoke-interface {p1}, LFd/j;->F4()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LFd/j;

    .line 19
    invoke-interface {p1}, LFd/j;->Zd()V

    .line 22
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LFd/i;->b:Lzd/f;

    .line 3
    invoke-interface {v0}, Lzd/f;->k()V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LFd/j;

    .line 12
    invoke-interface {v0}, LFd/j;->finish()V

    .line 15
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LFd/i;->c:LBd/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LBd/a;->setAcceptedTerms(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, LBd/a;->setShouldShowTerms(Z)V

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LFd/j;

    .line 17
    invoke-interface {v0}, LFd/j;->ga()V

    .line 20
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LFd/j;

    .line 26
    invoke-interface {v0}, LFd/j;->finish()V

    .line 29
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, LFd/i;->d:LFd/a;

    .line 3
    invoke-interface {v0}, LWf/l;->b()V

    .line 6
    return-void
.end method

.method public final z5(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFd/i;->d:LFd/a;

    .line 3
    invoke-interface {v0, p1}, LFd/a;->f0(LIf/b;)V

    .line 6
    return-void
.end method
