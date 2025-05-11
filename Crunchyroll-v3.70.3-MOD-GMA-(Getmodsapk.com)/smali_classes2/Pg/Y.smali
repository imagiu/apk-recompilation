.class public final synthetic LPg/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/q;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPg/Y;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 6
    iput-object p2, p0, LPg/Y;->c:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 10
    iget-object v1, p0, LPg/Y;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 12
    iget-object p1, v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 14
    iget-object p2, v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 16
    invoke-interface {p2}, Lqg/a;->a()LKo/b;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v4, p0, LPg/Y;->c:Lno/l;

    .line 25
    move-object v0, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Lno/l;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;Leo/d;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p1, p2, v0, p3, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1
.end method
