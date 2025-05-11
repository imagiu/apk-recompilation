.class public final Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;
.super Lgo/i;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->R5([Ljava/lang/String;)V
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
    c = "com.ellation.crunchyroll.downloading.DownloadsManagerImpl$cancelDownloads$1"
    f = "InternalDownloadsManager.kt"
    l = {
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:[Ljava/lang/String;

.field public i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->m:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->n:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->m:[Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->n:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;-><init>([Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->k:I

    .line 12
    iget v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->j:I

    .line 14
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 16
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->h:[Ljava/lang/String;

    .line 18
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

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
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->m:[Ljava/lang/String;

    .line 35
    array-length v1, p1

    .line 36
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->n:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move v7, v4

    .line 41
    move-object v4, v3

    .line 42
    move v3, v7

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 45
    aget-object p1, v5, v3

    .line 47
    iget-object v6, v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->k:LQg/c;

    .line 49
    invoke-interface {v6, p1}, LQg/c;->r3(Ljava/lang/String;)V

    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    iput-object v5, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->h:[Ljava/lang/String;

    .line 58
    iput-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->i:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 60
    iput v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->j:I

    .line 62
    iput v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->k:I

    .line 64
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;->l:I

    .line 66
    invoke-virtual {v4, p1, p0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1
.end method
