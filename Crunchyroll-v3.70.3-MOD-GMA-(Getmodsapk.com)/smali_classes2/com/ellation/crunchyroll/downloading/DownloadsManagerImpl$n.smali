.class public final synthetic Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$n;
.super Lkotlin/jvm/internal/k;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->z0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Ljava/lang/String;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, LBg/h;

    .line 17
    const/16 v2, 0xd

    .line 19
    invoke-direct {v1, v0, v2}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v2, LBh/b;

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, LBh/b;-><init>(I)V

    .line 28
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1
.end method
