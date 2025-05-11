.class public final Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;
.super Lgo/i;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->B4(Ljava/lang/String;Lno/l;Lno/l;Lno/p;)V
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$loadVideoStreamUrl$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Lno/l;Lno/l;Lno/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->k:Lno/l;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->l:Lno/l;

    .line 9
    iput-object p5, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->m:Lno/p;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;

    .line 3
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->l:Lno/l;

    .line 5
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->m:Lno/p;

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->j:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->k:Lno/l;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Lno/l;Lno/l;Lno/p;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->h:I

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->h:I

    .line 29
    iget-object p1, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 31
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->j:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v1, p0}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v0, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->c:Lph/d;

    .line 46
    new-instance v1, LPg/Y;

    .line 48
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->k:Lno/l;

    .line 50
    invoke-direct {v1, v2, v3}, LPg/Y;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lno/l;)V

    .line 53
    new-instance v3, LOm/a;

    .line 55
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->l:Lno/l;

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v3, v5, v2, v4}, LOm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v2, LAl/m;

    .line 63
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;->m:Lno/p;

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v2, v5, v4, p1}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0, p1, v1, v3, v2}, Lph/d;->z0(Lcom/ellation/crunchyroll/model/PlayableAsset;LPg/Y;LOm/a;LAl/m;)V

    .line 72
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1
.end method
