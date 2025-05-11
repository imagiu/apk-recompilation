.class public final Lzh/d;
.super Ljava/lang/Object;
.source "BillingNotificationsConfigImpl.kt"

# interfaces
.implements Lth/a;


# instance fields
.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_in_grace_home_cta_enabled"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_in_grace_notification_enabled"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_in_grace_final_notification_enabled"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_on_hold_notification_enabled"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_renew_notification_enabled"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_name"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_id"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_name"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_id"
    .end annotation
.end field


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/d;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/d;->d:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/d;->b:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/d;->c:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/d;->e:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/d;->f:Z

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
    instance-of v1, p1, Lzh/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzh/d;

    .line 13
    iget-boolean v1, p0, Lzh/d;->b:Z

    .line 15
    iget-boolean v3, p1, Lzh/d;->b:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lzh/d;->c:Z

    .line 22
    iget-boolean v3, p1, Lzh/d;->c:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lzh/d;->d:Z

    .line 29
    iget-boolean v3, p1, Lzh/d;->d:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lzh/d;->e:Z

    .line 36
    iget-boolean v3, p1, Lzh/d;->e:Z

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lzh/d;->f:Z

    .line 43
    iget-boolean v3, p1, Lzh/d;->f:Z

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lzh/d;->g:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Lzh/d;->g:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lzh/d;->h:Ljava/lang/String;

    .line 61
    iget-object v3, p1, Lzh/d;->h:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lzh/d;->i:Ljava/lang/String;

    .line 72
    iget-object v3, p1, Lzh/d;->i:Ljava/lang/String;

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lzh/d;->j:Ljava/lang/String;

    .line 83
    iget-object p1, p1, Lzh/d;->j:Ljava/lang/String;

    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzh/d;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lzh/d;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lzh/d;->d:Z

    .line 18
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lzh/d;->e:Z

    .line 24
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lzh/d;->f:Z

    .line 30
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lzh/d;->g:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lzh/d;->h:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lzh/d;->i:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lzh/d;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/d;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/d;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzh/d;->b:Z

    .line 3
    iget-boolean v1, p0, Lzh/d;->c:Z

    .line 5
    iget-boolean v2, p0, Lzh/d;->d:Z

    .line 7
    iget-boolean v3, p0, Lzh/d;->e:Z

    .line 9
    iget-boolean v4, p0, Lzh/d;->f:Z

    .line 11
    iget-object v5, p0, Lzh/d;->g:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lzh/d;->h:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lzh/d;->i:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lzh/d;->j:Ljava/lang/String;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    const-string v10, "BillingNotificationsConfigImpl(isInGraceHomeCtaEnabled="

    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", isInGraceNotificationEnabled="

    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isInGraceFinalNotificationEnabled="

    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", isInOnHoldNotificationEnabled="

    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isInRenewNotificationEnabled="

    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", experimentName="

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", experimentId="

    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", variationName="

    .line 76
    const-string v1, ", variationId="

    .line 78
    invoke-static {v9, v6, v0, v7, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, ")"

    .line 83
    invoke-static {v9, v8, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final x()LNf/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lth/a$a;->a(Lth/a;)LNf/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
