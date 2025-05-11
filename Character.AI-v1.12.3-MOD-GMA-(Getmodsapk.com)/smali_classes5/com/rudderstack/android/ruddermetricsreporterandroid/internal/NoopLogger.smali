.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;
.super Ljava/lang/Object;
.source "NoopLogger.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "()V",
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
.field public static final INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;-><init>()V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/NoopLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger$DefaultImpls;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger$DefaultImpls;->d(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger$DefaultImpls;->e(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger$DefaultImpls;->e(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger$DefaultImpls;->i(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger$DefaultImpls;->i(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger$DefaultImpls;->w(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger$DefaultImpls;->w(Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
