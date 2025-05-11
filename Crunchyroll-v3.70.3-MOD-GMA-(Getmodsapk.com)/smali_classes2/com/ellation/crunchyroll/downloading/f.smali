.class public final Lcom/ellation/crunchyroll/downloading/f;
.super Lgo/i;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->getDownloads(Ljava/util/List;Lno/l;)V
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$getDownloads$2"
    f = "InternalDownloadsManager.kt"
    l = {
        0x27f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lno/l;

.field public i:I

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/util/List;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;",
            "LZn/C;",
            ">;",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/f;->j:Lno/l;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/f;->k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/f;->l:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/f;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/f;->k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/f;->l:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/f;->j:Lno/l;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/f;-><init>(Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/util/List;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/f;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/f;->h:Lno/l;

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
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/f;->j:Lno/l;

    .line 29
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/f;->h:Lno/l;

    .line 31
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/f;->i:I

    .line 33
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/f;->k:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 35
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/f;->l:Ljava/util/List;

    .line 37
    invoke-virtual {v1, v2, p0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
