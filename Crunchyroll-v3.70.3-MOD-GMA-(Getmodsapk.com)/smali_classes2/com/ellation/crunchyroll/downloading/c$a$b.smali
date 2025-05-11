.class public final Lcom/ellation/crunchyroll/downloading/c$a$b;
.super Lgo/i;
.source "DownloadsDataSynchronizer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.ellation.crunchyroll.downloading.DownloadsDataSynchronizerImpl$synchronize$1$2"
    f = "DownloadsDataSynchronizer.kt"
    l = {
        0x2b,
        0x2c,
        0x2d
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
            "Lcom/ellation/crunchyroll/downloading/c$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/c$a$b;->i:Lcom/ellation/crunchyroll/downloading/c;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/c$a$b;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/c$a$b;->i:Lcom/ellation/crunchyroll/downloading/c;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/ellation/crunchyroll/downloading/c$a$b;-><init>(Lcom/ellation/crunchyroll/downloading/c;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/c$a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/c$a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/c$a$b;->h:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/c$a$b;->i:Lcom/ellation/crunchyroll/downloading/c;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/downloading/c;->b()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 44
    move-result-object p1

    .line 45
    iput v4, p0, Lcom/ellation/crunchyroll/downloading/c$a$b;->h:I

    .line 47
    invoke-interface {p1, p0}, LPg/t0;->c(Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/downloading/c;->b()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 57
    move-result-object p1

    .line 58
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/c$a$b;->h:I

    .line 60
    invoke-interface {p1, p0}, LPg/t0;->r(Leo/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/downloading/c;->b()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 70
    move-result-object p1

    .line 71
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/c$a$b;->h:I

    .line 73
    invoke-interface {p1, p0}, LPg/t0;->b(Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 79
    return-object v0

    .line 80
    :cond_6
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1
.end method
