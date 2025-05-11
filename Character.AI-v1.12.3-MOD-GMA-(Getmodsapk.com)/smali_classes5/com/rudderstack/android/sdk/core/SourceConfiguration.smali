.class public Lcom/rudderstack/android/sdk/core/SourceConfiguration;
.super Ljava/lang/Object;
.source "SourceConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;,
        Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;,
        Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;
    }
.end annotation


# instance fields
.field private statsCollection:Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration;->statsCollection:Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;

    return-void
.end method


# virtual methods
.method public getStatsCollection()Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration;->statsCollection:Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;

    return-object v0
.end method
