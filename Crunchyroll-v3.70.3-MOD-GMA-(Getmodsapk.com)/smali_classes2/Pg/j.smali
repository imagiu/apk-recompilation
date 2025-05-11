.class public final LPg/j;
.super Ljava/lang/Object;
.source "DownloadsAgent.kt"

# interfaces
.implements LPg/i;


# instance fields
.field public final b:LPg/h0;

.field public final c:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

.field public final d:Ltj/e;

.field public final e:LCc/f;

.field public final f:Lcom/ellation/crunchyroll/application/d;

.field public final g:LRl/k;

.field public final h:Ll8/a;


# direct methods
.method public constructor <init>(LPg/i0;Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;Ltj/g;LCc/f;Lcom/ellation/crunchyroll/application/d;LRl/k;Ll8/a;)V
    .locals 1

    .line 1
    const-string v0, "networkUtil"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "syncQualityInteractor"

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LPg/j;->b:LPg/h0;

    .line 16
    iput-object p2, p0, LPg/j;->c:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 18
    iput-object p3, p0, LPg/j;->d:Ltj/e;

    .line 20
    iput-object p4, p0, LPg/j;->e:LCc/f;

    .line 22
    iput-object p5, p0, LPg/j;->f:Lcom/ellation/crunchyroll/application/d;

    .line 24
    iput-object p6, p0, LPg/j;->g:LRl/k;

    .line 26
    iput-object p7, p0, LPg/j;->h:Ll8/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/j;->d:Ltj/e;

    .line 3
    invoke-interface {v0}, Ltj/e;->o()V

    .line 6
    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-object v0, p0, LPg/j;->c:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "listener"

    .line 8
    iget-object v2, p0, LPg/j;->d:Ltj/e;

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 15
    invoke-virtual {v0, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 18
    iget-object v0, p0, LPg/j;->f:Lcom/ellation/crunchyroll/application/d;

    .line 20
    invoke-interface {v0, p0}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    .line 23
    return-void
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSignIn()V
    .locals 5

    .line 1
    iget-object v0, p0, LPg/j;->e:LCc/f;

    .line 3
    invoke-virtual {v0}, LCc/f;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LPg/j;->b:LPg/h0;

    .line 16
    invoke-interface {v1}, LPg/h0;->b()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LPg/j;->c:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v2, v3, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 30
    iget-object v3, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->c:Lph/d;

    .line 32
    invoke-interface {v3}, Lph/d;->a()V

    .line 35
    iget-object v3, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->d:Lkh/a;

    .line 37
    invoke-interface {v3}, Lkh/a;->a()V

    .line 40
    new-instance v3, LAj/n;

    .line 42
    const/16 v4, 0x8

    .line 44
    invoke-direct {v3, v2, v4}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 47
    iget-object v2, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 49
    invoke-interface {v2, v3}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->x5(LAj/n;)V

    .line 52
    iget-object v2, p0, LPg/j;->h:Ll8/a;

    .line 54
    invoke-interface {v2}, Ll8/a;->J1()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->F()V

    .line 61
    :goto_0
    invoke-interface {v1, v0}, LPg/h0;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final onSignOut()V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/j;->c:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->Z3()V

    .line 8
    iget-object v0, p0, LPg/j;->d:Ltj/e;

    .line 10
    invoke-interface {v0}, Ltj/e;->o()V

    .line 13
    return-void
.end method

.method public final p4()V
    .locals 1

    .line 1
    iget-object v0, p0, LPg/j;->g:LRl/k;

    .line 3
    invoke-interface {v0}, LRl/k;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LPg/j;->c:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 11
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 13
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->Z3()V

    .line 16
    :cond_0
    return-void
.end method
