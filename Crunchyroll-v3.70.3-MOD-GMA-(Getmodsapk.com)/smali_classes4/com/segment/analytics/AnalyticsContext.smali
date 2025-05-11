.class public Lcom/segment/analytics/AnalyticsContext;
.super Lcom/segment/analytics/ValueMap;
.source "AnalyticsContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/AnalyticsContext$Referrer;,
        Lcom/segment/analytics/AnalyticsContext$Location;,
        Lcom/segment/analytics/AnalyticsContext$Device;,
        Lcom/segment/analytics/AnalyticsContext$Campaign;
    }
.end annotation


# static fields
.field private static final APP_BUILD_KEY:Ljava/lang/String; = "build"

.field private static final APP_KEY:Ljava/lang/String; = "app"

.field private static final APP_NAMESPACE_KEY:Ljava/lang/String; = "namespace"

.field private static final APP_NAME_KEY:Ljava/lang/String; = "name"

.field private static final APP_VERSION_KEY:Ljava/lang/String; = "version"

.field private static final CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field static final DEVICE_KEY:Ljava/lang/String; = "device"

.field private static final INSTANCE_ID_KEY:Ljava/lang/String; = "instanceId"

.field private static final LIBRARY_KEY:Ljava/lang/String; = "library"

.field private static final LIBRARY_NAME_KEY:Ljava/lang/String; = "name"

.field private static final LIBRARY_VERSION_KEY:Ljava/lang/String; = "version"

.field private static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field private static final LOCATION_KEY:Ljava/lang/String; = "location"

.field private static final NETWORK_BLUETOOTH_KEY:Ljava/lang/String; = "bluetooth"

.field private static final NETWORK_CARRIER_KEY:Ljava/lang/String; = "carrier"

.field private static final NETWORK_CELLULAR_KEY:Ljava/lang/String; = "cellular"

.field private static final NETWORK_KEY:Ljava/lang/String; = "network"

.field private static final NETWORK_WIFI_KEY:Ljava/lang/String; = "wifi"

.field private static final OS_KEY:Ljava/lang/String; = "os"

.field private static final OS_NAME_KEY:Ljava/lang/String; = "name"

.field private static final OS_VERSION_KEY:Ljava/lang/String; = "version"

.field private static final REFERRER_KEY:Ljava/lang/String; = "referrer"

.field private static final SCREEN_DENSITY_KEY:Ljava/lang/String; = "density"

.field private static final SCREEN_HEIGHT_KEY:Ljava/lang/String; = "height"

.field private static final SCREEN_KEY:Ljava/lang/String; = "screen"

.field private static final SCREEN_WIDTH_KEY:Ljava/lang/String; = "width"

.field private static final TIMEZONE_KEY:Ljava/lang/String; = "timezone"

.field private static final TRAITS_KEY:Ljava/lang/String; = "traits"

.field private static final USER_AGENT_KEY:Ljava/lang/String; = "userAgent"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/segment/analytics/Traits;Z)Lcom/segment/analytics/AnalyticsContext;
    .locals 3

    .line 1
    const-class v0, Lcom/segment/analytics/AnalyticsContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/segment/analytics/AnalyticsContext;

    .line 5
    .line 6
    new-instance v2, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/segment/analytics/AnalyticsContext;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/segment/analytics/AnalyticsContext;->putApp(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/segment/analytics/AnalyticsContext;->setTraits(Lcom/segment/analytics/Traits;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/segment/analytics/AnalyticsContext;->putDevice(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/segment/analytics/AnalyticsContext;->putLibrary()V

    .line 24
    .line 25
    .line 26
    const-string p1, "locale"

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "-"

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/segment/analytics/AnalyticsContext;->putNetwork(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/segment/analytics/AnalyticsContext;->putOs()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/segment/analytics/AnalyticsContext;->putScreen(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/segment/analytics/AnalyticsContext;->putTelemetry()V

    .line 77
    .line 78
    .line 79
    const-string p0, "userAgent"

    .line 80
    .line 81
    const-string p1, "http.agent"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p0, p1}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "timezone"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p0, p1}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object v1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "undefined"

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public attachAdvertisingId(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isOnClassPath(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/segment/analytics/GetAdvertisingIdTask;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, Lcom/segment/analytics/GetAdvertisingIdTask;-><init>(Lcom/segment/analytics/AnalyticsContext;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Not collecting advertising ID because com.google.android.gms.ads.identifier.AdvertisingIdClient was not found on the classpath."

    .line 26
    .line 27
    invoke-virtual {p3, v0, p1}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public attachDeviceId(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/segment/analytics/GetDeviceIdTask;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/segment/analytics/GetDeviceIdTask;-><init>(Lcom/segment/analytics/AnalyticsContext;Landroid/content/SharedPreferences;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/segment/analytics/GetDeviceIdTask;->execute()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public campaign()Lcom/segment/analytics/AnalyticsContext$Campaign;
    .locals 2

    .line 1
    const-string v0, "campaign"

    .line 2
    .line 3
    const-class v1, Lcom/segment/analytics/AnalyticsContext$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/segment/analytics/AnalyticsContext$Campaign;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public device()Lcom/segment/analytics/AnalyticsContext$Device;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-class v1, Lcom/segment/analytics/AnalyticsContext$Device;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/segment/analytics/AnalyticsContext$Device;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public location()Lcom/segment/analytics/AnalyticsContext$Location;
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    const-class v1, Lcom/segment/analytics/AnalyticsContext$Location;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/segment/analytics/AnalyticsContext$Location;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public putApp(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "version"

    .line 30
    .line 31
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "namespace"

    .line 37
    .line 38
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "build"

    .line 44
    .line 45
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "app"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public putCampaign(Lcom/segment/analytics/AnalyticsContext$Campaign;)Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    .line 1
    const-string v0, "campaign"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public putDevice(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/AnalyticsContext$Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/AnalyticsContext$Device;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string v1, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "manufacturer"

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "model"

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "name"

    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "type"

    .line 46
    .line 47
    const-string v1, "android"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "device"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/AnalyticsContext;->device()Lcom/segment/analytics/AnalyticsContext$Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/segment/analytics/AnalyticsContext$Device;->putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Device;

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public putLibrary()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    const-string v2, "analytics-android"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "version"

    .line 13
    .line 14
    const-string v2, "4.11.3"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "library"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public putLocation(Lcom/segment/analytics/AnalyticsContext$Location;)Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public putNetwork(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "wifi"

    .line 45
    .line 46
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "bluetooth"

    .line 70
    .line 71
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v2, v4

    .line 88
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "cellular"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v1, "phone"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 104
    .line 105
    const-string v1, "carrier"

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string p1, "unknown"

    .line 118
    .line 119
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_3
    const-string p1, "network"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public putOs()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    const-string v2, "Android"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "version"

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "os"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public putReferrer(Lcom/segment/analytics/AnalyticsContext$Referrer;)Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    .line 1
    const-string v0, "referrer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public putScreen(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "density"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "height"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "width"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "screen"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public putTelemetry()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "instanceId"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    move-result-object p1

    return-object p1
.end method

.method public setTraits(Lcom/segment/analytics/Traits;)V
    .locals 1

    .line 1
    const-string v0, "traits"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->unmodifiableCopy()Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public traits()Lcom/segment/analytics/Traits;
    .locals 2

    .line 1
    const-string v0, "traits"

    .line 2
    .line 3
    const-class v1, Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/segment/analytics/Traits;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public unmodifiableCopy()Lcom/segment/analytics/AnalyticsContext;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/segment/analytics/AnalyticsContext;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/segment/analytics/AnalyticsContext;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
