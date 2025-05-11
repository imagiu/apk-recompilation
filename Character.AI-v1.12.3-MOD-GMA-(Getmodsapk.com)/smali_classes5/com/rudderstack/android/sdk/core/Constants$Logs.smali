.class Lcom/rudderstack/android/sdk/core/Constants$Logs;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Logs"
.end annotation


# static fields
.field static final DATA_PLANE_URL_ERROR:Ljava/lang/String; = "Invalid dataPlaneUrl: The dataPlaneUrl is not provided or given dataPlaneUrl is not valid\n**Note: dataPlaneUrl or dataResidencyServer(for Enterprise Users only) is mandatory from version 1.11.0**"

.field static final DATA_PLANE_URL_FLUSH_ERROR:Ljava/lang/String; = "Invalid dataPlaneUrl: The dataPlaneUrl is not provided or given dataPlaneUrl is not valid. Ignoring flush call. \n**Note: dataPlaneUrl or dataResidencyServer(for Enterprise Users only) is mandatory from version 1.11.0**"

.field static final WRITE_KEY_ERROR:Ljava/lang/String; = "Invalid writeKey: Provided writeKey is empty"


# instance fields
.field final synthetic this$0:Lcom/rudderstack/android/sdk/core/Constants;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/Constants;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/Constants$Logs;->this$0:Lcom/rudderstack/android/sdk/core/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
