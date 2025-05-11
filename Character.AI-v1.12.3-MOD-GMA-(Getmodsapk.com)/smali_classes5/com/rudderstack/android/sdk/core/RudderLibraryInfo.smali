.class Lcom/rudderstack/android/sdk/core/RudderLibraryInfo;
.super Ljava/lang/Object;
.source "RudderLibraryInfo.java"


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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "com.rudderstack.android.sdk.core"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderLibraryInfo;->name:Ljava/lang/String;

    .line 8
    const-string v0, "1.27.1"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderLibraryInfo;->version:Ljava/lang/String;

    return-void
.end method
