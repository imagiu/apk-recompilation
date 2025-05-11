.class Lcom/rudderstack/android/sdk/core/RudderOSInfo;
.super Ljava/lang/Object;
.source "RudderOSInfo.java"


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "Android"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOSInfo;->name:Ljava/lang/String;

    .line 10
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderOSInfo;->version:Ljava/lang/String;

    return-void
.end method
