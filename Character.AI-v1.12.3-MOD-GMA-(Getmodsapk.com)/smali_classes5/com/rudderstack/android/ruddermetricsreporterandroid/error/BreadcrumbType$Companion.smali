.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion;
.super Ljava/lang/Object;
.source "BreadcrumbType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreadcrumbType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreadcrumbType.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,46:1\n3133#2,11:47\n*S KotlinDebug\n*F\n+ 1 BreadcrumbType.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion\n*L\n43#1:47,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion;",
        "",
        "()V",
        "fromDescriptor",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
        "type",
        "",
        "fromDescriptor$rudderreporter_release",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDescriptor$rudderreporter_release(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 43
    invoke-static {v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->access$getType$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    move-object v5, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    return-object v2
.end method
