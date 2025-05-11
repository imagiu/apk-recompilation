.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo$Companion;
.super Ljava/lang/Object;
.source "DeviceBuildInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo$Companion;",
        "",
        "()V",
        "defaultInfo",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultInfo()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;
    .locals 11

    .line 19
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 23
    new-instance v10, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;

    .line 24
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 29
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 30
    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 31
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object v0, v10

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v10
.end method
