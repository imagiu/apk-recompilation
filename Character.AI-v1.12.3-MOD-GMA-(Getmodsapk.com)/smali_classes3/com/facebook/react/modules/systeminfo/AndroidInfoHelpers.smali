.class public Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;
.super Ljava/lang/Object;
.source "AndroidInfoHelpers.java"


# static fields
.field public static final DEVICE_LOCALHOST:Ljava/lang/String; = "localhost"

.field public static final EMULATOR_LOCALHOST:Ljava/lang/String; = "10.0.2.2"

.field public static final GENYMOTION_LOCALHOST:Ljava/lang/String; = "10.0.3.2"

.field public static final METRO_HOST_PROP_NAME:Ljava/lang/String; = "metro.host"

.field private static final TAG:Ljava/lang/String; = "AndroidInfoHelpers"

.field private static metroHostPropValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdbReverseTcpCommand(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getDevServerPort(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getAdbReverseTcpCommand(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdbReverseTcpCommand(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adb reverse tcp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tcp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDevServerPort(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 116
    sget v0, Lcom/facebook/react/R$integer;->react_native_dev_server_port:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getFriendlyDeviceName()Ljava/lang/String;
    .locals 2

    .line 62
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->isRunningOnGenymotion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - API "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInspectorHostMetadata(Landroid/content/Context;)Ljava/util/Map;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 81
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 86
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v4

    .line 90
    :goto_1
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v11, "reactNativeVersion"

    .line 100
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getReactNativeVersionString()Ljava/lang/String;

    move-result-object v12

    .line 90
    const-string v3, "appDisplayName"

    const-string v5, "appIdentifier"

    const-string/jumbo v7, "platform"

    const-string v8, "android"

    const-string v9, "deviceName"

    invoke-static/range {v3 .. v12}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized getMetroHostPropValue()Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->metroHostPropValue:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 142
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 148
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/getprop"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "metro.host"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    const-string v1, ""

    .line 155
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v4

    goto :goto_0

    .line 158
    :cond_1
    sput-object v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->metroHostPropValue:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    if-eqz v2, :cond_3

    .line 170
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 160
    :goto_2
    :try_start_6
    sget-object v4, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->TAG:Ljava/lang/String;

    const-string v5, "Failed to query for metro.host prop:"

    invoke-static {v4, v5, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    const-string v1, ""

    sput-object v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->metroHostPropValue:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_2

    .line 165
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_4
    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 173
    :cond_3
    :goto_3
    :try_start_8
    sget-object v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->metroHostPropValue:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    :goto_4
    if-eqz v3, :cond_4

    .line 165
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_5
    :cond_4
    if-eqz v2, :cond_5

    .line 170
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 172
    :cond_5
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method private static getReactNativeVersionString()Ljava/lang/String;
    .locals 5

    .line 104
    sget-object v0, Lcom/facebook/react/modules/systeminfo/ReactNativeVersion;->VERSION:Ljava/util/Map;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "major"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "minor"

    .line 108
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "patch"

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    const-string/jumbo v2, "prerelease"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServerHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getDevServerPort(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerIpAddress(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServerHost(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerIpAddress(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getServerIpAddress(I)Ljava/lang/String;
    .locals 2

    .line 124
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getMetroHostPropValue()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->isRunningOnGenymotion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "10.0.3.2"

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->isRunningOnStockEmulator()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "10.0.2.2"

    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "localhost"

    .line 135
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:%d"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isRunningOnGenymotion()Z
    .locals 2

    .line 35
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "vbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isRunningOnStockEmulator()Z
    .locals 2

    .line 39
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "google/sdk_gphone"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
