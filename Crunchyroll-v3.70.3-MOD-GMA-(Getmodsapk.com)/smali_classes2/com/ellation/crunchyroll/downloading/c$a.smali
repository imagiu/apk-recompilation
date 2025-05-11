.class public final Lcom/ellation/crunchyroll/downloading/c$a;
.super Lgo/i;
.source "DownloadsDataSynchronizer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/c;->a()V
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
    c = "com.ellation.crunchyroll.downloading.DownloadsDataSynchronizerImpl$synchronize$1"
    f = "DownloadsDataSynchronizer.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/c;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/c;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/c$a;->i:Lcom/ellation/crunchyroll/downloading/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/c$a;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/c$a;->i:Lcom/ellation/crunchyroll/downloading/c;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/ellation/crunchyroll/downloading/c$a;-><init>(Lcom/ellation/crunchyroll/downloading/c;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/c$a;->h:I

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
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/c$a;->i:Lcom/ellation/crunchyroll/downloading/c;

    .line 27
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/c;->b()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, LBg/h;

    .line 33
    const/16 v4, 0xc

    .line 35
    invoke-direct {v3, p1, v4}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v1, v3}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->A0(Lno/l;)V

    .line 41
    iget-object v1, p1, Lcom/ellation/crunchyroll/downloading/c;->b:Lqg/a;

    .line 43
    invoke-interface {v1}, Lqg/a;->a()LKo/b;

    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/ellation/crunchyroll/downloading/c$a$b;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p1, v4}, Lcom/ellation/crunchyroll/downloading/c$a$b;-><init>(Lcom/ellation/crunchyroll/downloading/c;Leo/d;)V

    .line 53
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/c$a;->h:I

    .line 55
    invoke-static {p0, v1, v3}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

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
