.class Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;
.super Ljava/lang/Object;
.source "RudderPreferenceManager.java"


# static fields
.field private static final RUDDER_ADVERTISING_ID_KEY:Ljava/lang/String; = "rl_advertising_id_key"

.field private static final RUDDER_ANONYMOUS_ID_KEY:Ljava/lang/String; = "rl_anonymous_id_key"

.field private static final RUDDER_APPLICATION_BUILD_KEY:Ljava/lang/String; = "rl_application_build_key"

.field private static final RUDDER_APPLICATION_INFO_KEY:Ljava/lang/String; = "rl_application_info_key"

.field private static final RUDDER_APPLICATION_VERSION_KEY:Ljava/lang/String; = "rl_application_version_key"

.field private static final RUDDER_AUTO_SESSION_TRACKING_STATUS_KEY:Ljava/lang/String; = "rl_auto_session_tracking_status_key"

.field private static final RUDDER_DMT_HEADER_KEY:Ljava/lang/String; = "rl_dmt_header_key"

.field private static final RUDDER_EXTERNAL_ID_KEY:Ljava/lang/String; = "rl_external_id"

.field private static final RUDDER_LAST_ACTIVE_TIMESTAMP_KEY:Ljava/lang/String; = "rl_last_event_timestamp_key"

.field private static final RUDDER_OPT_IN_TIME_KEY:Ljava/lang/String; = "rl_opt_in_time"

.field private static final RUDDER_OPT_OUT_TIME_KEY:Ljava/lang/String; = "rl_opt_out_time"

.field private static final RUDDER_OPT_STATUS_KEY:Ljava/lang/String; = "rl_opt_status"

.field private static final RUDDER_PERIODIC_WORK_REQUEST_ID_KEY:Ljava/lang/String; = "rl_periodic_work_request_key"

.field private static final RUDDER_PREFS:Ljava/lang/String; = "rl_prefs"

.field private static final RUDDER_SERVER_CONFIG_KEY:Ljava/lang/String; = "rl_server_config"

.field private static final RUDDER_SERVER_CONFIG_LAST_UPDATE_KEY:Ljava/lang/String; = "rl_server_last_updated"

.field private static final RUDDER_SESSION_ID_KEY:Ljava/lang/String; = "rl_session_id_key"

.field private static final RUDDER_TRAITS_KEY:Ljava/lang/String; = "rl_traits"

.field private static instance:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

.field private static preferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "rl_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static getInstance(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;
    .locals 1

    .line 45
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->instance:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->instance:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    .line 47
    :cond_0
    sget-object p0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->instance:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    return-object p0
.end method


# virtual methods
.method clearAdvertisingId()V
    .locals 2

    .line 194
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_advertising_id_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method clearAnonymousId()V
    .locals 2

    .line 115
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_anonymous_id_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method clearCurrentAnonymousIdValue()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->clearAnonymousId()V

    .line 120
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getTraits()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 123
    const-string v1, "anonymousId"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveTraits(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method clearExternalIds()V
    .locals 2

    .line 103
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_external_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method clearLastActiveTimestamp()V
    .locals 2

    .line 173
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_last_event_timestamp_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method clearSessionId()V
    .locals 2

    .line 181
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_session_id_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method deleteBuildVersionCode()V
    .locals 2

    .line 75
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_info_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method getAdvertisingId()Ljava/lang/String;
    .locals 3

    .line 190
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_advertising_id_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAnonymousId()Ljava/lang/String;
    .locals 3

    .line 111
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_anonymous_id_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAuthToken()Ljava/lang/String;
    .locals 3

    .line 227
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_dmt_header_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAutoSessionTrackingStatus()Z
    .locals 3

    .line 205
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_auto_session_tracking_status_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method getBuildNumber()I
    .locals 3

    .line 79
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_build_key"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getBuildVersionCode()I
    .locals 3

    .line 67
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_info_key"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getCurrentAnonymousIdValue()Ljava/lang/String;
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getTraits()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 133
    const-string v1, "anonymousId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method getExternalIds()Ljava/lang/String;
    .locals 3

    .line 95
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_external_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLastActiveTimestamp()Ljava/lang/Long;
    .locals 4

    .line 168
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_last_event_timestamp_key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method getLastUpdatedTime()J
    .locals 4

    .line 51
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_server_last_updated"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method getOptInTime()J
    .locals 4

    .line 155
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_opt_in_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method getOptOutTime()J
    .locals 4

    .line 159
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_opt_out_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method getOptStatus()Z
    .locals 3

    .line 143
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_opt_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method getSessionId()Ljava/lang/Long;
    .locals 4

    .line 199
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_session_id_key"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 201
    :cond_0
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method

.method getTraits()Ljava/lang/String;
    .locals 3

    .line 59
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_traits"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getVersionName()Ljava/lang/String;
    .locals 3

    .line 87
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "rl_application_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method performMigration()V
    .locals 4

    .line 213
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getBuildVersionCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 215
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "rl_application_info_key"

    const-string v3, "rl_application_build_key"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "RudderPreferenceManager: performMigration: build number stored in %s key, migrating it to %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->deleteBuildVersionCode()V

    .line 217
    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveBuildNumber(I)V

    :cond_0
    return-void
.end method

.method saveAdvertisingId(Ljava/lang/String;)V
    .locals 2

    .line 185
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_advertising_id_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveAnonymousId(Ljava/lang/String;)V
    .locals 2

    .line 107
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_anonymous_id_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveAuthToken(Ljava/lang/String;)V
    .locals 2

    .line 222
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_dmt_header_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveAutoSessionTrackingStatus(Z)V
    .locals 2

    .line 209
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_auto_session_tracking_status_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveBuildNumber(I)V
    .locals 2

    .line 83
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_build_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveBuildVersionCode(I)V
    .locals 2

    .line 71
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_info_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveExternalIds(Ljava/lang/String;)V
    .locals 2

    .line 99
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_external_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveLastActiveTimestamp(Ljava/lang/Long;)V
    .locals 4

    .line 163
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_last_event_timestamp_key"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveOptStatus(Z)V
    .locals 2

    .line 139
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_opt_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveSessionId(Ljava/lang/Long;)V
    .locals 4

    .line 177
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_session_id_key"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveTraits(Ljava/lang/String;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_traits"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveVersionName(Ljava/lang/String;)V
    .locals 2

    .line 91
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_application_version_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method updateLastUpdatedTime()V
    .locals 4

    .line 55
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_server_last_updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method updateOptInTime()V
    .locals 4

    .line 147
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_opt_in_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method updateOptOutTime()V
    .locals 4

    .line 151
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rl_opt_out_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
