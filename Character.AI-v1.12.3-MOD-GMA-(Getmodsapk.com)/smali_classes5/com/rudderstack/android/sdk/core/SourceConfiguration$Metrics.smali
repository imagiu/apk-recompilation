.class Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;
.super Ljava/lang/Object;
.source "SourceConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/SourceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Metrics"
.end annotation


# instance fields
.field private enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->enabled:Z

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;->enabled:Z

    return v0
.end method
