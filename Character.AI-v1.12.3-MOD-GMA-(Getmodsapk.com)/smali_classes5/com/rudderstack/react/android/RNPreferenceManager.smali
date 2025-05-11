.class public Lcom/rudderstack/react/android/RNPreferenceManager;
.super Ljava/lang/Object;
.source "RNPreferenceManager.java"


# static fields
.field private static final NATIVE_PREFS_NAME:Ljava/lang/String; = "rl_prefs"

.field private static final REACT_NATIVE_PREFS_NAME:Ljava/lang/String; = "rn_prefs"

.field private static final RUDDER_APPLICATION_BUILD_KEY:Ljava/lang/String; = "rl_application_build_key"

.field private static final RUDDER_APPLICATION_VERSION_KEY:Ljava/lang/String; = "rl_application_version_key"

.field private static final RUDDER_LAST_EVENT_TIMESTAMP_KEY:Ljava/lang/String; = "rudder_last_event_timestamp_key"

.field private static final RUDDER_SESSION_AUTO_TRACKING_STATUS_KEY:Ljava/lang/String; = "rudder_session_auto_tracking_status_key"

.field private static final RUDDER_SESSION_MANUAL_TRACKING_STATUS_KEY:Ljava/lang/String; = "rudder_session_manual_tracking_status_key"

.field private static instance:Lcom/rudderstack/react/android/RNPreferenceManager;

.field private static preferences:Landroid/content/SharedPreferences;


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/rudderstack/react/android/RNPreferenceManager;->application:Landroid/app/Application;

    .line 31
    const-string v0, "rn_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static getInstance()Lcom/rudderstack/react/android/RNPreferenceManager;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 44
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->instance:Lcom/rudderstack/react/android/RNPreferenceManager;

    return-object v0
.end method

.method static getInstance(Landroid/app/Application;)Lcom/rudderstack/react/android/RNPreferenceManager;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 36
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->instance:Lcom/rudderstack/react/android/RNPreferenceManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/rudderstack/react/android/RNPreferenceManager;

    invoke-direct {v0, p0}, Lcom/rudderstack/react/android/RNPreferenceManager;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->instance:Lcom/rudderstack/react/android/RNPreferenceManager;

    .line 39
    :cond_0
    sget-object p0, Lcom/rudderstack/react/android/RNPreferenceManager;->instance:Lcom/rudderstack/react/android/RNPreferenceManager;

    return-object p0
.end method


# virtual methods
.method getAutomaticSessionTrackingStatus()Z
    .locals 3

    .line 80
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rudder_session_auto_tracking_status_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method getBuildNumber()I
    .locals 3

    .line 50
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_build_key"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getLastEventTimeStamp()Ljava/lang/Long;
    .locals 4

    .line 72
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rudder_last_event_timestamp_key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method getManualSessionTrackingStatus()Z
    .locals 3

    .line 88
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rudder_session_manual_tracking_status_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method getVersionName()Ljava/lang/String;
    .locals 3

    .line 58
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public migrateAppInfoPreferencesWhenRNPrefDoesNotExist()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/rudderstack/react/android/RNPreferenceManager;->application:Landroid/app/Application;

    const-string v1, "rl_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "rl_application_build_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 95
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rudderstack/react/android/RNPreferenceManager;->saveBuildNumber(I)V

    .line 97
    :cond_0
    sget-object v1, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "rl_application_version_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/react/android/RNPreferenceManager;->saveVersionName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method saveAutomaticSessionTrackingStatus(Z)V
    .locals 2

    .line 76
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rudder_session_auto_tracking_status_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveBuildNumber(I)V
    .locals 2

    .line 54
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_build_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveLastEventTimeStamp(Ljava/lang/Long;)V
    .locals 4

    .line 68
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rudder_last_event_timestamp_key"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveManualSessionTrackingStatus(Z)V
    .locals 2

    .line 84
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rudder_session_manual_tracking_status_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveVersionName(Ljava/lang/String;)V
    .locals 2

    .line 62
    sget-object v0, Lcom/rudderstack/react/android/RNPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_version_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
