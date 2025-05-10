.class public Lcom/google/firebase/crashlytics/internal/Onboarding;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field public final b:Lu1/c;

.field public final c:Landroid/content/Context;

.field public d:Landroid/content/pm/PackageManager;

.field public e:Landroid/content/pm/PackageInfo;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public l:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;


# direct methods
.method public constructor <init>(Lu1/c;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->a:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->b:Lu1/c;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->k:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->l:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/Onboarding;Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->status:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/internal/Onboarding;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/network/CreateAppSpiCall;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->a:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, p0, v3}, Lcom/google/firebase/crashlytics/internal/settings/network/CreateAppSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Lcom/google/firebase/crashlytics/internal/settings/network/CreateAppSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, p0, p4}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Ls1/h;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "Failed to create app with Crashlytics service."

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->status:Ljava/lang/String;

    const-string v3, "configured"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, p0, p4}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Ls1/h;

    goto :goto_0

    :cond_2
    iget-boolean p3, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->updateRequired:Z

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p3

    const-string p4, "Server says an update is required - forcing a full App update."

    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/google/firebase/crashlytics/internal/Onboarding;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/crashlytics/internal/settings/network/UpdateAppSpiCall;

    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->c:Landroid/content/Context;

    invoke-static {p4, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->a:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p4, p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/network/UpdateAppSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v2}, Lcom/google/firebase/crashlytics/internal/settings/network/UpdateAppSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;Z)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->g:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->f:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v11

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->k:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->j:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public doOnboarding(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->b:Lu1/c;

    invoke-virtual {v0}, Lu1/c;->a()V

    iget-object v0, v0, Lu1/c;->c:Lu1/e;

    iget-object v0, v0, Lu1/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->l:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForDataCollectionPermission()Ls1/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/Onboarding$2;

    invoke-direct {v2, p2}, Lcom/google/firebase/crashlytics/internal/Onboarding$2;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    invoke-virtual {v1, p1, v2}, Ls1/h;->o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/Onboarding$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/Onboarding$1;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p1, v2}, Ls1/h;->o(Ljava/util/concurrent/Executor;Ls1/g;)Ls1/h;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->c:Landroid/content/Context;

    return-object v0
.end method

.method public onPreExecute()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->k:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->e:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->e:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    :cond_0
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Failed init"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public retrieveSettingsData(Landroid/content/Context;Lu1/c;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .locals 8

    invoke-virtual {p2}, Lu1/c;->a()V

    iget-object p2, p2, Lu1/c;->c:Lu1/e;

    iget-object v1, p2, Lu1/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->k:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->a:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->c:Landroid/content/Context;

    const-string v0, "com.crashlytics.ApiEndpoint"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->l:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Ljava/util/concurrent/Executor;)Ls1/h;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/Onboarding$3;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/Onboarding$3;-><init>()V

    invoke-virtual {p2, p3, v0}, Ls1/h;->f(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    return-object p1
.end method
