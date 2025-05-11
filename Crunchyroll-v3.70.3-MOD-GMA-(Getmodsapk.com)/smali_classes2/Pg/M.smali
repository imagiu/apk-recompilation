.class public final synthetic LPg/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/queue/i;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPg/M;->b:Lno/l;

    .line 6
    iput-object p2, p0, LPg/M;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    iget-object v0, p0, LPg/M;->b:Lno/l;

    .line 7
    const-string v1, "$failure"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, LPg/M;->c:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 14
    const-string v2, "this$0"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "asset"

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "e"

    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->s:LKg/b;

    .line 34
    invoke-virtual {v0, p1, p2}, LKg/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
