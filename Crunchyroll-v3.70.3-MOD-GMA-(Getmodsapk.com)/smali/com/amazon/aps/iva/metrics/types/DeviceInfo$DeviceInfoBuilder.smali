.class public Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/metrics/types/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfoBuilder"
.end annotation


# instance fields
.field private device:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osSdkVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/metrics/types/DeviceInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->model:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->device:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->osSdkVersion:I

    .line 9
    iget-object v4, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->os:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public device(Ljava/lang/String;)Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->device:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->model:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public os(Ljava/lang/String;)Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->os:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public osSdkVersion(I)Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->osSdkVersion:I

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeviceInfo.DeviceInfoBuilder(model="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->model:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", device="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->device:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", osSdkVersion="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->osSdkVersion:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", os="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;->os:Ljava/lang/String;

    .line 40
    const-string v2, ")"

    .line 42
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
