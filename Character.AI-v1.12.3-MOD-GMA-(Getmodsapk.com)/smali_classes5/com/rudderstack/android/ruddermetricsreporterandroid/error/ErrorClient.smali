.class public interface abstract Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;
.super Ljava/lang/Object;
.source "ErrorClient.java"


# virtual methods
.method public abstract addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract clearMetadata(Ljava/lang/String;)V
.end method

.method public abstract clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enable(Z)V
.end method

.method public abstract getBreadcrumbs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leaveBreadcrumb(Ljava/lang/String;)V
.end method

.method public abstract leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract notify(Ljava/lang/Throwable;)V
.end method

.method public abstract notifyUnhandledException(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/String;Ljava/lang/String;)V
.end method
