.class public Lcom/tencent/shadow/core/common/DeviceUuidFactory;
.super Ljava/lang/Object;


# static fields
.field public static final PREFS_DEVICE_ID:Ljava/lang/String; = "shadow_did"

.field public static final PREFS_FILE:Ljava/lang/String; = "dev_id.xml"

.field public static uuid:Ljava/lang/String;

.field public static uuidFactory:Lcom/tencent/shadow/core/common/DeviceUuidFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuid:Ljava/lang/String;

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/shadow/core/common/DeviceUuidFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuid:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "dev_id.xml"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "shadow_did"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sput-object v2, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuid:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "android_id"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "9774d56d682e549c"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "utf8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuid:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "shadow_did"

    sget-object v2, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuid:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public static getUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuidFactory:Lcom/tencent/shadow/core/common/DeviceUuidFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/shadow/core/common/DeviceUuidFactory;

    invoke-direct {v0, p0}, Lcom/tencent/shadow/core/common/DeviceUuidFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuidFactory:Lcom/tencent/shadow/core/common/DeviceUuidFactory;

    :cond_0
    sget-object p0, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuidFactory:Lcom/tencent/shadow/core/common/DeviceUuidFactory;

    invoke-virtual {p0}, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public uuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/core/common/DeviceUuidFactory;->uuid:Ljava/lang/String;

    return-object v0
.end method
