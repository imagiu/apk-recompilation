.class public final LTj/d;
.super Ljava/lang/Object;
.source "CrStoreConfigImpl.kt"

# interfaces
.implements Lth/a;


# instance fields
.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_url"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sso_url"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_name"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_id"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_name"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_id"
    .end annotation
.end field


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTj/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTj/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTj/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTj/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, LTj/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LTj/d;

    .line 13
    iget-boolean v1, p0, LTj/d;->b:Z

    .line 15
    iget-boolean v3, p1, LTj/d;->b:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LTj/d;->c:Ljava/lang/String;

    .line 22
    iget-object v3, p1, LTj/d;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LTj/d;->d:Ljava/lang/String;

    .line 33
    iget-object v3, p1, LTj/d;->d:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LTj/d;->e:Ljava/lang/String;

    .line 44
    iget-object v3, p1, LTj/d;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LTj/d;->f:Ljava/lang/String;

    .line 55
    iget-object v3, p1, LTj/d;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LTj/d;->g:Ljava/lang/String;

    .line 66
    iget-object v3, p1, LTj/d;->g:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LTj/d;->h:Ljava/lang/String;

    .line 77
    iget-object p1, p1, LTj/d;->h:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LTj/d;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LTj/d;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LTj/d;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LTj/d;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LTj/d;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LTj/d;->g:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LTj/d;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTj/d;->b:Z

    .line 3
    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTj/d;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTj/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, LTj/d;->b:Z

    .line 3
    iget-object v1, p0, LTj/d;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LTj/d;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LTj/d;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LTj/d;->f:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LTj/d;->g:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LTj/d;->h:Ljava/lang/String;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    const-string v8, "CrStoreConfigImpl(isEnabled="

    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", storeUrl="

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", ssoUrl="

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", experimentName="

    .line 40
    const-string v1, ", experimentId="

    .line 42
    invoke-static {v7, v2, v0, v3, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, ", variationName="

    .line 47
    const-string v1, ", variationId="

    .line 49
    invoke-static {v7, v4, v0, v5, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, ")"

    .line 54
    invoke-static {v7, v6, v0}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
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
