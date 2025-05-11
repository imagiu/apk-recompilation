.class public final Lvj/j$a;
.super Lgo/i;
.source "DownloadedPanelsInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/j;->c()V
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
    c = "com.ellation.crunchyroll.presentation.downloads.DownloadedPanelsInteractorImpl$panelsListener$2$1$onPanelsUpdate$1"
    f = "DownloadedPanelsInteractor.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lvj/j;

.field public final synthetic j:Lvj/k;


# direct methods
.method public constructor <init>(Lvj/j;Lvj/k;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/j;",
            "Lvj/k;",
            "Leo/d<",
            "-",
            "Lvj/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/j$a;->i:Lvj/j;

    .line 3
    iput-object p2, p0, Lvj/j$a;->j:Lvj/k;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, Lvj/j$a;

    .line 3
    iget-object v0, p0, Lvj/j$a;->i:Lvj/j;

    .line 5
    iget-object v1, p0, Lvj/j$a;->j:Lvj/k;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvj/j$a;-><init>(Lvj/j;Lvj/k;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvj/j$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvj/j$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lvj/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvj/j$a;->h:I

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
    iget-object p1, p0, Lvj/j$a;->i:Lvj/j;

    .line 27
    iget-object p1, p1, Lvj/j;->c:Lvj/d;

    .line 29
    new-instance v1, Lvj/i;

    .line 31
    iget-object v3, p0, Lvj/j$a;->j:Lvj/k;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lvj/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput v2, p0, Lvj/j$a;->h:I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, LA6/k;

    .line 44
    const/16 v3, 0xc

    .line 46
    invoke-direct {v2, v3, p1, v1}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object p1, p1, Lvj/d;->a:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 51
    invoke-interface {p1, v2}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->A0(Lno/l;)V

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method
