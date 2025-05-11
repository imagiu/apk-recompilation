.class public interface abstract Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;
.super Ljava/lang/Object;
.source "RudderConsentFilter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract filterConsentedDestinations(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
