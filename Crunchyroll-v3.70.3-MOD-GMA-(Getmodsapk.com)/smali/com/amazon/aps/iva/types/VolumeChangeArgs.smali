.class public Lcom/amazon/aps/iva/types/VolumeChangeArgs;
.super Ljava/lang/Object;
.source "VolumeChangeArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;
    }
.end annotation


# instance fields
.field private muted:Z

.field private volume:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs;->volume:F

    .line 6
    iput-boolean p2, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs;->muted:Z

    .line 8
    return-void
.end method

.method public static builder()Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs;->volume:F

    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs;->muted:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VolumeChangeArgs(volume="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/VolumeChangeArgs;->getVolume()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", muted="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/VolumeChangeArgs;->isMuted()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ")"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
