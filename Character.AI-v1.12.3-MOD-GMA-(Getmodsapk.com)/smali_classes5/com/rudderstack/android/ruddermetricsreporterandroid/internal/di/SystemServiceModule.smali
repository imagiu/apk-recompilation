.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;
.source "SystemServiceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;",
        "contextModule",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;)V",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "getActivityManager",
        "()Landroid/app/ActivityManager;",
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


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;)V
    .locals 1

    const-string v0, "contextModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/ContextExtensionsKt;->getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;->activityManager:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final getActivityManager()Landroid/app/ActivityManager;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/SystemServiceModule;->activityManager:Landroid/app/ActivityManager;

    return-object v0
.end method
