.class final Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;
.super Ljava/lang/Object;
.source "PlayServicesStatusCheckerInternal.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal;


# static fields
.field public static final INSTANCE:Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;->INSTANCE:Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;

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
.method public arePlayServicesAvailable(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public getPlayServicesAvailabilityStatus(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public isCastApiAvailable()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;->isNotTv(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;->getPlayServicesAvailabilityStatus(Landroid/content/Context;)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;->arePlayServicesAvailable(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v1

    .line 51
    :catch_0
    return v2
.end method

.method public final isNotTv(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uimode"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/app/UiModeManager;

    .line 19
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
