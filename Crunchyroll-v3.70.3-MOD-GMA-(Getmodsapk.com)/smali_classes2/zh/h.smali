.class public final Lzh/h;
.super Ljava/lang/Object;
.source "DatadogConfigImpl.kt"

# interfaces
.implements LP7/b;


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private final b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sample_rum_sessions"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_background_rum"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_party_hosts"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_sampling_rate"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzh/h;->e:I

    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh/h;->d:Ljava/lang/String;

    .line 3
    const-string v1, ","

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lzh/h;->b:F

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/h;->c:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/h;->a:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzh/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzh/h;

    .line 13
    iget-boolean v1, p0, Lzh/h;->a:Z

    .line 15
    iget-boolean v3, p1, Lzh/h;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lzh/h;->b:F

    .line 22
    iget v3, p1, Lzh/h;->b:F

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lzh/h;->c:Z

    .line 33
    iget-boolean v3, p1, Lzh/h;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lzh/h;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lzh/h;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lzh/h;->e:I

    .line 51
    iget p1, p1, Lzh/h;->e:I

    .line 53
    if-eq v1, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzh/h;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lzh/h;->b:F

    .line 12
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lzh/h;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzh/h;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lzh/h;->e:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzh/h;->a:Z

    .line 3
    iget v1, p0, Lzh/h;->b:F

    .line 5
    iget-boolean v2, p0, Lzh/h;->c:Z

    .line 7
    iget-object v3, p0, Lzh/h;->d:Ljava/lang/String;

    .line 9
    iget v4, p0, Lzh/h;->e:I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "DatadogConfigImpl(isEnabled="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", sampleRumSessions="

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", trackBackgroundRumEvents="

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", _firstPartyHosts="

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", traceSamplingRate="

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")"

    .line 52
    invoke-static {v5, v4, v0}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
