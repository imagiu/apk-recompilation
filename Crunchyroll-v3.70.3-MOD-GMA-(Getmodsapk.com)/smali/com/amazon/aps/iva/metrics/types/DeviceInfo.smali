.class public Lcom/amazon/aps/iva/metrics/types/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;
    }
.end annotation


# instance fields
.field private device:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osSdkVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->model:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->device:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->osSdkVersion:I

    .line 10
    iput-object p4, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->os:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static builder()Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo$DeviceInfoBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;

    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getOsSdkVersion()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getOsSdkVersion()I

    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getModel()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getModel()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_4

    .line 41
    if-eqz v3, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getDevice()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getDevice()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_6

    .line 61
    if-eqz v3, :cond_7

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    :goto_1
    return v2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getOs()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getOs()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-nez v1, :cond_8

    .line 81
    if-eqz p1, :cond_9

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 90
    :goto_2
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->device:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->model:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->os:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->osSdkVersion:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getOsSdkVersion()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3b

    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getModel()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    const/16 v2, 0x2b

    .line 15
    if-nez v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getDevice()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    mul-int/lit8 v0, v0, 0x3b

    .line 30
    if-nez v1, :cond_1

    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getOs()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    mul-int/lit8 v0, v0, 0x3b

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeviceInfo(model="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getModel()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", device="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getDevice()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", osSdkVersion="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getOsSdkVersion()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", os="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/DeviceInfo;->getOs()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ")"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
