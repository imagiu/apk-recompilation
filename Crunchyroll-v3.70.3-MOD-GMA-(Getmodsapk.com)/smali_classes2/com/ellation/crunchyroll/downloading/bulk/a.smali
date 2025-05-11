.class public final Lcom/ellation/crunchyroll/downloading/bulk/a;
.super Lgo/i;
.source "BulkDownloadsManager.kt"

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
    c = "com.ellation.crunchyroll.downloading.bulk.BulkDownloadsManagerImpl$BulkDownloadListenerImpl$notifyListenerIfNeeded$1"
    f = "BulkDownloadsManager.kt"
    l = {
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

.field public final synthetic k:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;",
            "Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/bulk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->k:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, Lcom/ellation/crunchyroll/downloading/bulk/a;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->k:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/ellation/crunchyroll/downloading/bulk/a;-><init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/ellation/crunchyroll/downloading/bulk/a;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/bulk/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/bulk/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->k:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, LDo/G;

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    iget-object v1, v3, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;->c:LW7/g;

    .line 37
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->i:Ljava/lang/Object;

    .line 39
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->h:I

    .line 41
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/bulk/a;->j:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 43
    invoke-virtual {v2, v1, p0}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->D(LW7/g;Leo/d;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, LW7/f;

    .line 54
    invoke-static {v0}, LDo/H;->e(LDo/G;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, v3, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;->b:LW7/c;

    .line 62
    iget-object v1, p1, LW7/f;->b:LW7/c;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-object p1, p1, LW7/f;->b:LW7/c;

    .line 72
    iput-object p1, v3, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;->b:LW7/c;

    .line 74
    iget-object v0, v3, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$a;->d:Lno/l;

    .line 76
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1
.end method
