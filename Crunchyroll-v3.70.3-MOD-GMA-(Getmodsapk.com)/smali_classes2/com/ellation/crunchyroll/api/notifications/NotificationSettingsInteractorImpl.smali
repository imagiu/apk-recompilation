.class final Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractorImpl;
.super Ljava/lang/Object;
.source "NotificationSettingsInteractor.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractorImpl;->accountService:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 11
    return-void
.end method


# virtual methods
.method public optInMarketingNotifications(ZLeo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractorImpl;->accountService:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;

    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 7
    xor-int/lit8 v3, p1, 0x1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    invoke-direct {v1, v2, v3, p1}, Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;-><init>(ZZZ)V

    .line 14
    invoke-interface {v0, v1, p2}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->updateMarketingNotificationSettings(Lcom/ellation/crunchyroll/api/etp/account/model/MarketingNotificationSettingsBody;Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
