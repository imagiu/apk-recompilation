.class public Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;
.super Lcom/rudderstack/android/sdk/core/RudderPropertyBuilder;
.source "TrackPropertyBuilder.java"


# instance fields
.field private category:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderPropertyBuilder;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->category:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->label:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 29
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->category:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "category can not be null or empty"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "category"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    .line 34
    const-string v1, "label"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    .line 35
    const-string v1, "value"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    :goto_0
    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/TrackPropertyBuilder;->value:Ljava/lang/String;

    return-object p0
.end method
