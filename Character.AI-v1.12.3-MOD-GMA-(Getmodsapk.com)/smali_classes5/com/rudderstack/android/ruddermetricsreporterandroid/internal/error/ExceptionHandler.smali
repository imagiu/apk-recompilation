.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "errorClient",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;",
        "logger",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V",
        "originalHandler",
        "strictModeHandler",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/StrictModeHandler;",
        "forwardToOriginalHandler",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
        "install",
        "uncaughtException",
        "uninstall",
        "Companion",
        "rudderreporter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler$Companion;

.field private static final STRICT_MODE_KEY:Ljava/lang/String; = "Violation"

.field private static final STRICT_MODE_TAB:Ljava/lang/String; = "StrictMode"


# instance fields
.field private final errorClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;

.field private final logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

.field private final originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final strictModeHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/StrictModeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 1

    const-string v0, "errorClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->errorClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;

    .line 29
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/StrictModeHandler;

    invoke-direct {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/StrictModeHandler;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->strictModeHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/StrictModeHandler;

    return-void
.end method

.method private final forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Exception in thread \"%s\" "

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 87
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const-string v0, "Exception"

    invoke-interface {p1, v0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final install()V
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->errorClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->getConfig()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->shouldDiscardError(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->strictModeHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/StrictModeHandler;

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/StrictModeHandler;->isStrictModeThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    .line 50
    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->strictModeHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/StrictModeHandler;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/StrictModeHandler;->getViolationDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-direct {v4, v3, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    const-string v2, "StrictMode"

    const-string v5, "Violation"

    invoke-virtual {v4, v2, v5, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 58
    const-string v4, "strictMode"

    goto :goto_1

    :cond_2
    const-string v4, "unhandledException"

    :goto_1
    if-eqz v0, :cond_3

    .line 60
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 61
    sget-object v3, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->errorClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;

    invoke-virtual {v3, p2, v1, v4, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->errorClient:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;

    invoke-virtual {v0, p2, v1, v4, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uninstall()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
