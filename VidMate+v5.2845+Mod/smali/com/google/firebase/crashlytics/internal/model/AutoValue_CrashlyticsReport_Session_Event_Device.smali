.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->a:Ljava/lang/Double;

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->b:I

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->c:Z

    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->d:I

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->e:J

    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->a:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->b:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryVelocity()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->c:Z

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->isProximityOn()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->d:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getOrientation()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->e:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getRamUsed()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->f:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getDiskUsed()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getBatteryLevel()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public getBatteryVelocity()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->b:I

    return v0
.end method

.method public getDiskUsed()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->f:J

    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->d:I

    return v0
.end method

.method public getRamUsed()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->c:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public isProximityOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Device{batteryLevel="

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
