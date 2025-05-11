.class public Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;
.super Ljava/lang/Object;
.source "Breadcrumb.java"


# instance fields
.field private final transient logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private final transient timestamp:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation
.end field

.field private final timestampString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "timestamp"
    .end annotation
.end field

.field private type:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->metadata:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->name:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    .line 53
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->timestamp:Ljava/util/Date;

    .line 54
    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->timestampString:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    .line 63
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->name:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 65
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->metadata:Ljava/util/Map;

    .line 66
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->timestamp:Ljava/util/Date;

    .line 67
    invoke-static {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->timestampString:Ljava/lang/String;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid null value supplied to breadcrumb."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", ignoring"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->name:Ljava/lang/String;

    return-object v0
.end method

.method getStringTimestamp()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->timestampString:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    return-object v0
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->name:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "message"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setType(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    goto :goto_0

    .line 99
    :cond_0
    const-string p1, "type"

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Breadcrumb{message=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
