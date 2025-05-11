.class public Lcom/rudderstack/android/sdk/core/RudderLogger;
.super Ljava/lang/Object;
.source "RudderLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/RudderLogger$RudderLogLevel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RudderSDK"

.field private static logLevel:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init(I)V
    .locals 1

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    sput p0, Lcom/rudderstack/android/sdk/core/RudderLogger;->logLevel:I

    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 2

    .line 47
    sget v0, Lcom/rudderstack/android/sdk/core/RudderLogger;->logLevel:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debug: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RudderSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/Exception;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 2

    .line 29
    sget v0, Lcom/rudderstack/android/sdk/core/RudderLogger;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RudderSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/Throwable;)V
    .locals 2

    .line 19
    sget v0, Lcom/rudderstack/android/sdk/core/RudderLogger;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 20
    const-string v0, "RudderSDK"

    const-string v1, "Error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 2

    .line 41
    sget v0, Lcom/rudderstack/android/sdk/core/RudderLogger;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RudderSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 2

    .line 53
    sget v0, Lcom/rudderstack/android/sdk/core/RudderLogger;->logLevel:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verbose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RudderSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logWarn(Ljava/lang/String;)V
    .locals 2

    .line 35
    sget v0, Lcom/rudderstack/android/sdk/core/RudderLogger;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RudderSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
