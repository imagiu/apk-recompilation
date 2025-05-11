.class final Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;
.super Lgo/i;
.source "CastDeviceInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;->authDevice(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Lno/a;Lno/l;)V
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
    c = "com.ellation.crunchyroll.cast.CastDeviceInteractorImpl$authDevice$1"
    f = "CastDeviceInteractor.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $failure:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userCodeBody:Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;


# direct methods
.method public constructor <init>(Lno/l;Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Lno/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;",
            "Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;",
            "Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->$failure:Lno/l;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->this$0:Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->$userCodeBody:Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;

    .line 7
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->$success:Lno/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance v6, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->$failure:Lno/l;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->this$0:Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;

    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->$userCodeBody:Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;

    .line 9
    iget-object v4, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->$success:Lno/a;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;-><init>(Lno/l;Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Lno/a;Leo/d;)V

    .line 16
    iput-object p1, v6, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->this$0:Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;

    .line 33
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->$userCodeBody:Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;

    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;->access$getAccountService$p(Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;)Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->label:I

    .line 41
    invoke-interface {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->authDevice(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Leo/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcp/C;

    .line 50
    iget-object v0, p1, Lcp/C;->a:Lokhttp3/Response;

    .line 52
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v0, Lcp/m;

    .line 63
    invoke-direct {v0, p1}, Lcp/m;-><init>(Lcp/C;)V

    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 70
    move-result-object p1

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->$success:Lno/a;

    .line 73
    instance-of v1, p1, LZn/n$a;

    .line 75
    xor-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_4

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, LZn/C;

    .line 81
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;->$failure:Lno/l;

    .line 86
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1
.end method
