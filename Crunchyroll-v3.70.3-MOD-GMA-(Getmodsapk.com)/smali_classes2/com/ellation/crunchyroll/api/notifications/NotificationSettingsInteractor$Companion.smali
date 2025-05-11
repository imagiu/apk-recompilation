.class public final Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;
.super Ljava/lang/Object;
.source "NotificationSettingsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;
    .locals 1

    .line 1
    const-string v0, "accountService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractorImpl;

    .line 8
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractorImpl;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 11
    return-object v0
.end method
