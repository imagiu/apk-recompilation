.class public final LXl/n$a;
.super Ljava/lang/Object;
.source "WatchlistItemToggleInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)LXl/o;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 8
    sget-object v1, LId/a;->g0:LId/a$a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, LId/a$a;->b:LId/b;

    .line 15
    const-string v2, "etpContentService"

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "watchlistChangeRegister"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "watchlistEntriesRepository"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, LXl/o;

    .line 32
    invoke-direct {v2, p0, v0, v1}, LXl/o;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/watchlist/a;LId/a;)V

    .line 35
    return-object v2
.end method
