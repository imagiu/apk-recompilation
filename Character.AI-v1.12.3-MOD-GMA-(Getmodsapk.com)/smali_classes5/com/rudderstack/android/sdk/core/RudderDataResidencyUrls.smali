.class public Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;
.super Ljava/lang/Object;
.source "RudderDataResidencyUrls.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field defaultTo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
