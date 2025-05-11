.class public Lcom/rudderstack/android/sdk/core/util/MessageUploadLock;
.super Ljava/lang/Object;
.source "MessageUploadLock.java"


# static fields
.field public static final DEVICE_TRANSFORMATION_LOCK:Ljava/lang/Object;

.field public static final REQUEST_LOCK:Ljava/lang/Object;

.field public static final UPLOAD_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/util/MessageUploadLock;->UPLOAD_LOCK:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/util/MessageUploadLock;->DEVICE_TRANSFORMATION_LOCK:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/util/MessageUploadLock;->REQUEST_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
