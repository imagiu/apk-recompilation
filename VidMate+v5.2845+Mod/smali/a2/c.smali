.class public final synthetic La2/c;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La2/c;->a:I

    iput-object p2, p0, La2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La2/t;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La2/c;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, La2/c;->b:Ljava/lang/Object;

    return-object v1

    :goto_0
    iget-object v2, v0, La2/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lu1/c;

    invoke-virtual {v1, v2}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/c;

    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-virtual {v1, v3}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const-class v4, Ly1/a;

    invoke-virtual {v1, v4}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/a;

    const-class v5, Lm2/c;

    invoke-virtual {v1, v5}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/c;

    invoke-virtual {v2}, Lu1/c;->a()V

    iget-object v11, v2, Lu1/c;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v6, v11, v5, v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lm2/c;)V

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-direct {v7, v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lu1/c;)V

    if-nez v3, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;-><init>()V

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    new-instance v13, Lcom/google/firebase/crashlytics/internal/Onboarding;

    invoke-direct {v13, v2, v11, v6, v7}, Lcom/google/firebase/crashlytics/internal/Onboarding;-><init>(Lu1/c;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v5, "Firebase Analytics is available."

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Ly1/a;)V

    new-instance v5, Lb2/a;

    invoke-direct {v5}, Lb2/a;-><init>()V

    const-string v8, "clx"

    invoke-interface {v4, v8, v5}, Ly1/a;->b(Ljava/lang/String;Lb2/a;)Ly1/b;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v8

    const-string v9, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const-string v8, "crash"

    invoke-interface {v4, v8, v5}, Ly1/a;->b(Ljava/lang/String;Lb2/a;)Ly1/b;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v9, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {v4, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v8, "Firebase Analytics listener registered successfully."

    invoke-virtual {v4, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;-><init>()V

    new-instance v8, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    const/16 v9, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v3, v9, v10}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V

    iput-object v4, v5, Lb2/a;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    iput-object v8, v5, Lb2/a;->a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    move-object v3, v8

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Firebase Analytics listener registration failed."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    :goto_2
    move-object v9, v3

    move-object v8, v4

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Firebase Analytics is unavailable."

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;-><init>()V

    move-object v8, v3

    move-object v9, v4

    :goto_3
    const-string v3, "Crashlytics Exception Handler"

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    move-object v3, v15

    move-object v4, v2

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lu1/c;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/Onboarding;->onPreExecute()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Unable to start Crashlytics."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v13, v11, v2, v1}, Lcom/google/firebase/crashlytics/internal/Onboarding;->retrieveSettingsData(Landroid/content/Context;Lu1/c;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z

    move-result v16

    new-instance v3, Lb2/b;

    move-object v12, v3

    move-object v14, v1

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lb2/b;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-static {v1, v3}, Ls1/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls1/u;

    new-instance v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v1, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
