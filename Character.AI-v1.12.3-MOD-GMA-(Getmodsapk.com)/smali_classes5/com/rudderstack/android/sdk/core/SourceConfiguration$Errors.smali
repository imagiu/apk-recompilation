.class Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;
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
    name = "Errors"
.end annotation


# instance fields
.field private enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->enabled:Z

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;->enabled:Z

    return v0
.end method
