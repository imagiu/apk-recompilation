.class public final LVg/a;
.super Ljava/lang/Object;
.source "ConnectionChangeManager.kt"

# interfaces
.implements LA7/a;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

.field public final c:LRl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRl/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;LB8/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVg/a;->b:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 6
    new-instance p1, LB6/d;

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-direct {p1, p0, v0}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, p1}, LB8/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LRl/h;

    .line 19
    iput-object p1, p0, LVg/a;->c:LRl/h;

    .line 21
    return-void
.end method


# virtual methods
.method public final onConnectionLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LVg/a;->b:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 5
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 7
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->Z3()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, LVg/a;->c:LRl/h;

    .line 15
    invoke-interface {v0, p1}, LRl/h;->setValue(Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method
