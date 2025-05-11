.class public final LHh/a;
.super Ljava/lang/Object;
.source "InAppUpdatesConfigImpl.kt"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_version_staleness_days"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_reminder_interval_sec"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_install_delay_sec"
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LHh/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LHh/a;->b:I

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LHh/a;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHh/a;->a:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LHh/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LHh/a;

    .line 13
    iget-boolean v1, p0, LHh/a;->a:Z

    .line 15
    iget-boolean v3, p1, LHh/a;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LHh/a;->b:I

    .line 22
    iget v3, p1, LHh/a;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, LHh/a;->c:J

    .line 29
    iget-wide v5, p1, LHh/a;->c:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-eqz v1, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, LHh/a;->d:J

    .line 38
    iget-wide v5, p1, LHh/a;->d:J

    .line 40
    cmp-long p1, v3, v5

    .line 42
    if-eqz p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LHh/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LHh/a;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, LHh/a;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, LHh/a;->d:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, LHh/a;->a:Z

    .line 3
    iget v1, p0, LHh/a;->b:I

    .line 5
    iget-wide v2, p0, LHh/a;->c:J

    .line 7
    iget-wide v4, p0, LHh/a;->d:J

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    const-string v7, "InAppUpdatesConfigImpl(isEnabled="

    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", clientVersionStalenessDays="

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", updateReminderIntervalSec="

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", backgroundInstallDelaySec="

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ")"

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
