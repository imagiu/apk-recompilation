.class public Lcom/amazon/aps/iva/metrics/types/LogEvent;
.super Ljava/lang/Object;
.source "LogEvent.java"

# interfaces
.implements Lcom/amazon/aps/iva/metrics/types/Event;


# instance fields
.field private appId:Ljava/lang/String;

.field private deviceLogMessage:Ljava/lang/String;

.field private pubUUID:Ljava/lang/String;

.field private severity:Lcom/amazon/aps/iva/metrics/types/Severity;

.field private tag:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->deviceLogMessage:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->tag:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->FATAL:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->appId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->pubUUID:Ljava/lang/String;

    .line 16
    const-string v0, "1.2.173"

    .line 18
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->version:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->deviceLogMessage:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->tag:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 26
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    .line 3
    return p1
.end method

.method public decorateEvent(Lcom/amazon/aps/iva/types/EnvironmentData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/EnvironmentData;->getAppId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->appId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/EnvironmentData;->getPubUUID()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->pubUUID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/EnvironmentData;->getVersion()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->version:Ljava/lang/String;

    .line 19
    return-void
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
    instance-of v1, p1, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/iva/metrics/types/LogEvent;

    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getDeviceLogMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getDeviceLogMessage()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 30
    if-eqz v3, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getTag()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getTag()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 50
    if-eqz v3, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_7

    .line 70
    if-eqz v3, :cond_8

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getAppId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getAppId()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_9

    .line 90
    if-eqz v3, :cond_a

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getPubUUID()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getPubUUID()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    if-nez v1, :cond_b

    .line 110
    if-eqz v3, :cond_c

    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 119
    :goto_4
    return v2

    .line 120
    :cond_c
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getVersion()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getVersion()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    if-nez v1, :cond_d

    .line 130
    if-eqz p1, :cond_e

    .line 132
    goto :goto_5

    .line 133
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e

    .line 139
    :goto_5
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceLogMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->deviceLogMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPubUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->pubUUID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getDeviceLogMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 17
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getTag()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    if-nez v2, :cond_1

    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 35
    move-result-object v2

    .line 36
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getAppId()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    mul-int/lit8 v0, v0, 0x3b

    .line 53
    if-nez v2, :cond_3

    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getPubUUID()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    mul-int/lit8 v0, v0, 0x3b

    .line 68
    if-nez v2, :cond_4

    .line 70
    move v2, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4
    add-int/2addr v0, v2

    .line 77
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getVersion()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    mul-int/lit8 v0, v0, 0x3b

    .line 83
    if-nez v2, :cond_5

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->appId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDeviceLogMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->deviceLogMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPubUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->pubUUID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSeverity(Lcom/amazon/aps/iva/metrics/types/Severity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->severity:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->tag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/metrics/types/LogEvent;->version:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogEvent(deviceLogMessage="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getDeviceLogMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", tag="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getTag()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", severity="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getSeverity()Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", appId="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getAppId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", pubUUID="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getPubUUID()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", version="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/amazon/aps/iva/metrics/types/LogEvent;->getVersion()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ")"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
