.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;
.source "RudderErrorStateModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;",
        "cfg",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;",
        "configuration",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)V",
        "breadcrumbState",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;",
        "getBreadcrumbState",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;",
        "metadataState",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;",
        "getMetadataState",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;",
        "copyMetadataState",
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
.field private final breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

.field private final metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)V
    .locals 2

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;-><init>()V

    .line 30
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getMaxBreadcrumbs()I

    move-result v1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;-><init>(ILcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    .line 32
    invoke-direct {p0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;->copyMetadataState(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    return-void
.end method

.method private final copyMetadataState(Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;
    .locals 1

    .line 36
    iget-object v0, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->getMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    move-result-object v0

    .line 37
    iget-object p1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/Configuration;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->copy()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->copy(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBreadcrumbState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;->breadcrumbState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;

    return-object v0
.end method

.method public final getMetadataState()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RudderErrorStateModule;->metadataState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    return-object v0
.end method
