.class public final Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;
.super Lgo/i;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$loadVideoStreamUrl$1$1$1$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x111,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic j:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic k:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Lno/l;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "LZn/C;",
            ">;",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->k:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->l:Lno/l;

    .line 9
    iput-object p5, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;

    .line 3
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->l:Lno/l;

    .line 5
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 11
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->k:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Lno/l;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;Leo/d;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->h:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 36
    iput v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->h:I

    .line 38
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->j:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 40
    invoke-interface {p1, v1, p0}, LPg/o0;->z(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 49
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->h:I

    .line 51
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->k:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 53
    invoke-interface {p1, v1, p0}, LPg/o0;->s(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Leo/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->l:Lno/l;

    .line 62
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$a;->m:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 64
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1
.end method
