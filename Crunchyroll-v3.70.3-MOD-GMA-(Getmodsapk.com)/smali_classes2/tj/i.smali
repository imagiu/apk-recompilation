.class public final Ltj/i;
.super Lgo/i;
.source "DownloadNotificationsManager.kt"

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
    c = "com.ellation.crunchyroll.presentation.download.notification.DownloadNotificationsManager$updateNotificationForRemoveStarted$1"
    f = "DownloadNotificationsManager.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltj/g;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj/g;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ltj/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltj/i;->i:Ltj/g;

    .line 3
    iput-object p2, p0, Ltj/i;->j:Ljava/lang/String;

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
    new-instance p1, Ltj/i;

    .line 3
    iget-object v0, p0, Ltj/i;->i:Ltj/g;

    .line 5
    iget-object v1, p0, Ltj/i;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltj/i;-><init>(Ltj/g;Ljava/lang/String;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Ltj/i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltj/i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ltj/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltj/i;->h:I

    .line 5
    iget-object v2, p0, Ltj/i;->i:Ltj/g;

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
    iget-object p1, v2, Ltj/g;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 29
    iput v3, p0, Ltj/i;->h:I

    .line 31
    iget-object v1, p0, Ltj/i;->j:Ljava/lang/String;

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
    if-eqz p1, :cond_5

    .line 44
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v2, Ltj/g;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lcom/ellation/crunchyroll/model/Episode;

    .line 53
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getParentId()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0, v4, v5}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->N4(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    if-eq v0, v3, :cond_3

    .line 69
    new-instance v0, LJ9/d;

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v0, v3, v2, p1}, LJ9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object p1, v2, Ltj/g;->f:Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/ellation/crunchyroll/presentation/download/notification/SummaryNotificationHandlerImpl;->l(Lcom/ellation/crunchyroll/model/Episode;LJ9/d;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, p1}, Ltj/g;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2, p1}, Ltj/g;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 88
    :cond_5
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1
.end method
