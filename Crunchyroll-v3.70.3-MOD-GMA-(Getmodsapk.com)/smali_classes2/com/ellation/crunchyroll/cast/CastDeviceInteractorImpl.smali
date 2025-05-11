.class final Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;
.super Lsi/j;
.source "CastDeviceInteractor.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;


# instance fields
.field private final accountService:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V
    .locals 1

    .line 1
    const-string v0, "accountService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;->accountService:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 11
    return-void
.end method

.method public static final synthetic access$getAccountService$p(Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;)Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;->accountService:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 3
    return-object p0
.end method


# virtual methods
.method public authDevice(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Lno/a;Lno/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "userCodeBody"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "success"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "failure"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl$authDevice$1;-><init>(Lno/l;Lcom/ellation/crunchyroll/cast/CastDeviceInteractorImpl;Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Lno/a;Leo/d;)V

    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p0, p2, p2, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 32
    return-void
.end method
