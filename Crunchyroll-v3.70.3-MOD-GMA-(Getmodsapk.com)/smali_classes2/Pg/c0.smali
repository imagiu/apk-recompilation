.class public final synthetic LPg/c0;
.super Lkotlin/jvm/internal/k;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    const-string v0, "p0"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    new-instance p2, LBk/s;

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-direct {p2, v0, v1}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 32
    invoke-static {v0, p1, p2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager$a;->a(Lcom/ellation/crunchyroll/downloading/LocalVideosManager;Ljava/lang/String;Lno/l;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, LBk/t;

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-direct {p2, p1, v1}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 46
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
