.class Lcom/rudderstack/android/sdk/core/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/Constants$Logs;
    }
.end annotation


# static fields
.field static final AUTO_COLLECT_ADVERT_ID:Z = false

.field static final AUTO_SESSION_TRACKING:Z = true

.field static final COLLECT_DEVICE_ID:Z = true

.field static final CONFIG_REFRESH_INTERVAL:I = 0x2

.field static final CONTROL_PLANE_URL:Ljava/lang/String; = "https://api.rudderlabs.com"

.field static final DATA_PLANE_URL:Ljava/lang/String; = "https://hosted.rudderlabs.com"

.field static final DATA_RESIDENCY_SERVER:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

.field static final DB_COUNT_THRESHOLD:I = 0x2710

.field public static final DEFAULT_DB_ENCRYPTION_ENABLED:Z = false

.field public static final DEFAULT_GZIP_ENABLED:Z = true

.field static final DEFAULT_SESSION_TIMEOUT:J = 0x493e0L

.field static final EVENT_DISPATCH_SLEEP_INTERVAL:J = 0x1L

.field static final FLUSH_QUEUE_SIZE:I = 0x1e

.field static final MIN_SESSION_TIMEOUT:J = 0x0L

.field static final NEW_LIFECYCLE_EVENTS:Z = false

.field static final PERIODIC_FLUSH_ENABLED:Z = false

.field static final RECORD_SCREEN_VIEWS:Z = false

.field static final REPEAT_INTERVAL:J = 0x1L

.field static final REPEAT_INTERVAL_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field static final SLEEP_TIMEOUT:I = 0xa

.field static final TRACK_DEEP_LINKS:Z = true

.field static final TRACK_LIFECYCLE_EVENTS:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/rudderstack/android/sdk/core/Constants;->REPEAT_INTERVAL_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 50
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->US:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    sput-object v0, Lcom/rudderstack/android/sdk/core/Constants;->DATA_RESIDENCY_SERVER:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
