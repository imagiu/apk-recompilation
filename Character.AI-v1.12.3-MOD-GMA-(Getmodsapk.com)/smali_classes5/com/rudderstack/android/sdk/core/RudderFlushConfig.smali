.class public Lcom/rudderstack/android/sdk/core/RudderFlushConfig;
.super Ljava/lang/Object;
.source "RudderFlushConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field anonymousHeaderString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymousHeaderString"
    .end annotation
.end field

.field authHeaderString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authHeaderString"
    .end annotation
.end field

.field dataPlaneUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataPlaneUrl"
    .end annotation
.end field

.field private final encryptionKey:Ljava/lang/String;

.field flushQueueSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flushQueueSize"
    .end annotation
.end field

.field private final isDbEncrypted:Z

.field private final isGzipConfigured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGzipConfigured"
    .end annotation
.end field

.field logLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->dataPlaneUrl:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->authHeaderString:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->anonymousHeaderString:Ljava/lang/String;

    .line 63
    iput p4, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->flushQueueSize:I

    .line 64
    iput p5, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->logLevel:I

    .line 65
    iput-boolean p6, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isGzipConfigured:Z

    .line 66
    iput-boolean p7, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isDbEncrypted:Z

    .line 67
    iput-object p8, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->encryptionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnonymousHeaderString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->anonymousHeaderString:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthHeaderString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->authHeaderString:Ljava/lang/String;

    return-object v0
.end method

.method public getDataPlaneUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->dataPlaneUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFlushQueueSize()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->flushQueueSize:I

    return v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->logLevel:I

    return v0
.end method

.method public isDbEncrypted()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isDbEncrypted:Z

    return v0
.end method

.method public isGzipConfigured()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isGzipConfigured:Z

    return v0
.end method
