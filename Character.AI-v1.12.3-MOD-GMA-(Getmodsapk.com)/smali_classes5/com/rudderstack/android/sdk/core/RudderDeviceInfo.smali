.class Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;
.super Ljava/lang/Object;
.source "RudderDeviceInfo.java"


# instance fields
.field private adTrackingEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTrackingEnabled"
    .end annotation
.end field

.field private advertisingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertisingId"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private transient preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/rudderstack/android/sdk/core/RudderPreferenceManager;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->manufacturer:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->model:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->name:Ljava/lang/String;

    .line 26
    const-string v0, "Android"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->type:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    if-eqz p3, :cond_0

    .line 41
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/util/Utils;->getDeviceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->deviceId:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 47
    invoke-virtual {p4, p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveAdvertisingId(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->advertisingId:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p4}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->advertisingId:Ljava/lang/String;

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->advertisingId:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->adTrackingEnabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 55
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->token:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method clearAdvertisingId()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->advertisingId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->adTrackingEnabled:Ljava/lang/Boolean;

    .line 93
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->clearAdvertisingId()V

    return-void
.end method

.method getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method isAdTrackingEnabled()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->adTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method setAdTrackingEnabled(Z)V
    .locals 0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->adTrackingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method setAdvertisingId(Ljava/lang/String;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->advertisingId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->adTrackingEnabled:Ljava/lang/Boolean;

    .line 75
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method setAutoCollectedAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method setToken(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceInfo;->token:Ljava/lang/String;

    return-void
.end method
