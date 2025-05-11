.class public final Ltj/g$b;
.super Lgo/i;
.source "DownloadNotificationsManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/g;->c(Lcom/ellation/crunchyroll/downloading/o;)V
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
    c = "com.ellation.crunchyroll.presentation.download.notification.DownloadNotificationsManager$updateNotification$1"
    f = "DownloadNotificationsManager.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltj/g;

.field public final synthetic j:Lcom/ellation/crunchyroll/downloading/o;


# direct methods
.method public constructor <init>(Ltj/g;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g;",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "Leo/d<",
            "-",
            "Ltj/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltj/g$b;->i:Ltj/g;

    .line 3
    iput-object p2, p0, Ltj/g$b;->j:Lcom/ellation/crunchyroll/downloading/o;

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
    new-instance p1, Ltj/g$b;

    .line 3
    iget-object v0, p0, Ltj/g$b;->i:Ltj/g;

    .line 5
    iget-object v1, p0, Ltj/g$b;->j:Lcom/ellation/crunchyroll/downloading/o;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltj/g$b;-><init>(Ltj/g;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Ltj/g$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltj/g$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ltj/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltj/g$b;->h:I

    .line 5
    iget-object v2, p0, Ltj/g$b;->j:Lcom/ellation/crunchyroll/downloading/o;

    .line 7
    iget-object v3, p0, Ltj/g$b;->i:Ltj/g;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v3, Ltj/g;->b:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 31
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput v4, p0, Ltj/g$b;->h:I

    .line 37
    invoke-interface {p1, v1, p0}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-static {v3, v2, p1}, Ltj/g;->a(Ltj/g;Lcom/ellation/crunchyroll/downloading/o;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 51
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
