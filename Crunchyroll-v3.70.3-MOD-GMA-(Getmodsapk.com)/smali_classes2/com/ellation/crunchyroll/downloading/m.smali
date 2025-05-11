.class public final Lcom/ellation/crunchyroll/downloading/m;
.super Lgo/i;
.source "ImageDownloader.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.ellation.crunchyroll.downloading.ImageDownloaderImpl$downloadToFile$1$1"
    f = "ImageDownloader.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/n;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Lcom/ellation/crunchyroll/downloading/l$a;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/n;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/ellation/crunchyroll/downloading/l$a;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/ellation/crunchyroll/downloading/l$a;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/m;->i:Lcom/ellation/crunchyroll/downloading/n;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/m;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/m;->k:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/downloading/m;->l:Ljava/io/File;

    .line 9
    iput-object p5, p0, Lcom/ellation/crunchyroll/downloading/m;->m:Lcom/ellation/crunchyroll/downloading/l$a;

    .line 11
    iput-object p6, p0, Lcom/ellation/crunchyroll/downloading/m;->n:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lgo/i;-><init>(ILeo/d;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 8
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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/m;

    .line 3
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/m;->m:Lcom/ellation/crunchyroll/downloading/l$a;

    .line 5
    iget-object v6, p0, Lcom/ellation/crunchyroll/downloading/m;->n:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/m;->i:Lcom/ellation/crunchyroll/downloading/n;

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/m;->j:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/m;->k:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/m;->l:Ljava/io/File;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/downloading/m;-><init>(Lcom/ellation/crunchyroll/downloading/n;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/ellation/crunchyroll/downloading/l$a;Ljava/lang/String;Leo/d;)V

    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/m;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/m;->h:I

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
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/m;->i:Lcom/ellation/crunchyroll/downloading/n;

    .line 27
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/n;->b:LTg/o;

    .line 29
    new-instance v1, LUg/c;

    .line 31
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/m;->l:Ljava/io/File;

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getPath(...)"

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/m;->j:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/m;->k:Ljava/lang/String;

    .line 46
    invoke-direct {v1, v4, v5, v3}, LUg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/m;->h:I

    .line 51
    invoke-interface {p1, v1, p0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 60
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/m;->m:Lcom/ellation/crunchyroll/downloading/l$a;

    .line 62
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/l$a;->c:Ljava/lang/String;

    .line 64
    const-string v1, "Saved "

    .line 66
    const-string v2, " for "

    .line 68
    invoke-static {v1, v0, v2}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/m;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, v0, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    return-object p1
.end method
