.class public interface abstract Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;
.super Ljava/lang/Object;
.source "NotificationSettingsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;->Companion:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract optInMarketingNotifications(ZLeo/d;)Ljava/lang/Object;
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
.end method
