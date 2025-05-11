.class public Lcom/rudderstack/react/android/RNRudderAnalytics;
.super Ljava/lang/Object;
.source "RNRudderAnalytics.java"


# static fields
.field static integrationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;"
        }
    .end annotation
.end field

.field static rsDBEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIntegration(Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/rudderstack/react/android/RNRudderAnalytics;->integrationList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rudderstack/react/android/RNRudderAnalytics;->integrationList:Ljava/util/List;

    .line 19
    :cond_0
    sget-object v0, Lcom/rudderstack/react/android/RNRudderAnalytics;->integrationList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static buildWithIntegrations(Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;)Lcom/rudderstack/android/sdk/core/RudderConfig;
    .locals 1

    .line 23
    sget-object v0, Lcom/rudderstack/react/android/RNRudderAnalytics;->integrationList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withFactories(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->build()Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getDBEncryption()Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;
    .locals 1

    .line 35
    sget-object v0, Lcom/rudderstack/react/android/RNRudderAnalytics;->rsDBEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    return-object v0
.end method

.method public static setDBEncryption(Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/rudderstack/react/android/RNRudderAnalytics;->rsDBEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    return-void
.end method
