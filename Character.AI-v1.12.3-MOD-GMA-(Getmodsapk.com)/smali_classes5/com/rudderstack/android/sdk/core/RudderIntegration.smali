.class public abstract Lcom/rudderstack/android/sdk/core/RudderIntegration;
.super Ljava/lang/Object;
.source "RudderIntegration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dump(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getUnderlyingInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract reset()V
.end method
