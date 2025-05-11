.class public interface abstract Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;
.super Ljava/lang/Object;
.source "RudderIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/Object;Lcom/rudderstack/android/sdk/core/RudderClient;Lcom/rudderstack/android/sdk/core/RudderConfig;)Lcom/rudderstack/android/sdk/core/RudderIntegration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/rudderstack/android/sdk/core/RudderClient;",
            "Lcom/rudderstack/android/sdk/core/RudderConfig;",
            ")",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract key()Ljava/lang/String;
.end method
