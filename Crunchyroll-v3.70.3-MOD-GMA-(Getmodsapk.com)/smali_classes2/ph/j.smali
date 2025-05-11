.class public final Lph/j;
.super Lgo/i;
.source "ToDownloadInteractor.kt"

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
    c = "com.ellation.crunchyroll.downloading.todownload.ToDownloadInteractorImpl$prepareDataToDownload$2"
    f = "ToDownloadInteractor.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Lm8/a;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lph/g;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lm8/a;",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lm8/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lm8/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lm8/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lph/b;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA8/a;Ljava/util/ArrayList;Lph/g;Ljava/util/List;Lno/p;Lno/l;Lno/l;Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/j;->i:Lno/l;

    .line 3
    iput-object p2, p0, Lph/j;->j:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lph/j;->k:Lph/g;

    .line 7
    iput-object p4, p0, Lph/j;->l:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lph/j;->m:Lno/p;

    .line 11
    iput-object p6, p0, Lph/j;->n:Lno/l;

    .line 13
    iput-object p7, p0, Lph/j;->o:Lno/l;

    .line 15
    iput-object p8, p0, Lph/j;->p:Lno/l;

    .line 17
    iput-object p9, p0, Lph/j;->q:Lno/p;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lgo/i;-><init>(ILeo/d;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 11
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
    new-instance p1, Lph/j;

    .line 3
    iget-object v0, p0, Lph/j;->i:Lno/l;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LA8/a;

    .line 8
    iget-object v0, p0, Lph/j;->j:Ljava/util/List;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lph/j;->q:Lno/p;

    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;

    .line 18
    iget-object v3, p0, Lph/j;->k:Lph/g;

    .line 20
    iget-object v4, p0, Lph/j;->l:Ljava/util/List;

    .line 22
    iget-object v5, p0, Lph/j;->m:Lno/p;

    .line 24
    iget-object v6, p0, Lph/j;->n:Lno/l;

    .line 26
    iget-object v7, p0, Lph/j;->o:Lno/l;

    .line 28
    iget-object v8, p0, Lph/j;->p:Lno/l;

    .line 30
    move-object v0, p1

    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, Lph/j;-><init>(LA8/a;Ljava/util/ArrayList;Lph/g;Ljava/util/List;Lno/p;Lno/l;Lno/l;Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;Leo/d;)V

    .line 35
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph/j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lph/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lph/j;->h:I

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
    new-instance p1, Lph/j$a;

    .line 27
    iget-object v1, p0, Lph/j;->i:Lno/l;

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, LA8/a;

    .line 32
    iget-object v1, p0, Lph/j;->j:Ljava/util/List;

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Lph/j;->q:Lno/p;

    .line 39
    move-object v12, v1

    .line 40
    check-cast v12, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;

    .line 42
    iget-object v6, p0, Lph/j;->k:Lph/g;

    .line 44
    iget-object v7, p0, Lph/j;->l:Ljava/util/List;

    .line 46
    iget-object v8, p0, Lph/j;->m:Lno/p;

    .line 48
    iget-object v9, p0, Lph/j;->n:Lno/l;

    .line 50
    iget-object v10, p0, Lph/j;->o:Lno/l;

    .line 52
    iget-object v11, p0, Lph/j;->p:Lno/l;

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v3 .. v13}, Lph/j$a;-><init>(LA8/a;Ljava/util/ArrayList;Lph/g;Ljava/util/List;Lno/p;Lno/l;Lno/l;Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;Leo/d;)V

    .line 59
    iput v2, p0, Lph/j;->h:I

    .line 61
    new-instance v1, LDo/I0;

    .line 63
    invoke-interface {p0}, Leo/d;->getContext()Leo/f;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, p0, v2}, LIo/r;-><init>(Leo/d;Leo/f;)V

    .line 70
    invoke-static {v1, v1, p1}, LB/e;->s(LIo/r;LIo/r;Lno/p;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1
.end method
