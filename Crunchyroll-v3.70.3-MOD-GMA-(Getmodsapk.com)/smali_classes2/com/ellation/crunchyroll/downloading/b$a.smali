.class public final Lcom/ellation/crunchyroll/downloading/b$a;
.super Lgo/i;
.source "BifDownloader.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/b;->e(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)V
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
    c = "com.ellation.crunchyroll.downloading.BifDownloaderImpl$download$1$1$1"
    f = "BifDownloader.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/b;Ljava/lang/String;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/io/File;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/b;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Ljava/io/File;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/b$a;->i:Lcom/ellation/crunchyroll/downloading/b;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/b$a;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/b$a;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/b$a;->l:Ljava/io/File;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/b$a;

    .line 3
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/b$a;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/b$a;->l:Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/b$a;->i:Lcom/ellation/crunchyroll/downloading/b;

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/b$a;->j:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/downloading/b$a;-><init>(Lcom/ellation/crunchyroll/downloading/b;Ljava/lang/String;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/io/File;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/b$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/b$a;->i:Lcom/ellation/crunchyroll/downloading/b;

    .line 27
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/b;->b:LTg/d;

    .line 29
    new-instance v1, LUg/b;

    .line 31
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/b$a;->k:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 33
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/b$a;->l:Ljava/io/File;

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "getPath(...)"

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/b$a;->j:Ljava/lang/String;

    .line 50
    invoke-direct {v1, v5, v3, v4}, LUg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/b$a;->h:I

    .line 55
    invoke-interface {p1, v1, p0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1
.end method
