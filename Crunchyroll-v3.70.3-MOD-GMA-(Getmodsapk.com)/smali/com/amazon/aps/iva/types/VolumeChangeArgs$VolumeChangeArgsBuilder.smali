.class public Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;
.super Ljava/lang/Object;
.source "VolumeChangeArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/VolumeChangeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeChangeArgsBuilder"
.end annotation


# instance fields
.field private muted:Z

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/VolumeChangeArgs;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/VolumeChangeArgs;

    .line 3
    iget v1, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;->volume:F

    .line 5
    iget-boolean v2, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;->muted:Z

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/iva/types/VolumeChangeArgs;-><init>(FZ)V

    .line 10
    return-object v0
.end method

.method public muted(Z)Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;->muted:Z

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VolumeChangeArgs.VolumeChangeArgsBuilder(volume="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;->volume:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", muted="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;->muted:Z

    .line 20
    const-string v2, ")"

    .line 22
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public volume(F)Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/VolumeChangeArgs$VolumeChangeArgsBuilder;->volume:F

    .line 3
    return-object p0
.end method
