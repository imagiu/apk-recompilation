.class public Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;
.super Ljava/lang/Object;
.source "RudderServerConfigSource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field dataResidencyUrls:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataplanes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;",
            ">;>;"
        }
    .end annotation
.end field

.field destinations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destinations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;"
        }
    .end annotation
.end field

.field isSourceEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field sourceConfiguration:Lcom/rudderstack/android/sdk/core/SourceConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field sourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field sourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->destinations:Ljava/util/List;

    return-object v0
.end method
