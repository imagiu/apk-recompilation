.class public final Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl$a;
.super Ljava/lang/Object;
.source "WatchlistChangeRegister.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl;->a(LVl/b;Landroidx/lifecycle/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl;

.field public final synthetic c:LVl/b;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl;LVl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl$a;->b:Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl$a;->c:LVl/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl$a;->b:Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "listener"

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl$a;->c:LVl/b;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/ellation/crunchyroll/watchlist/WatchlistChangeRegisterImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 20
    invoke-virtual {p1, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
