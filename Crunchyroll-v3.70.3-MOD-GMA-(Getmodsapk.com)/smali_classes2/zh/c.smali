.class public final Lzh/c;
.super Ljava/lang/Object;
.source "AvailableTiersConfigImpl.kt"

# interfaces
.implements LD9/a;


# instance fields
.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiers"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_name"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_id"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_name"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_id"
    .end annotation
.end field


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/c;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 6
    const-string v3, ""

    .line 8
    invoke-static {v0, v2, v3, v1}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, ","

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v2}, LD9/e;->valueOf(Ljava/lang/String;)LD9/e;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
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
    instance-of v1, p1, Lzh/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzh/c;

    .line 13
    iget-boolean v1, p0, Lzh/c;->b:Z

    .line 15
    iget-boolean v3, p1, Lzh/c;->b:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lzh/c;->c:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lzh/c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lzh/c;->d:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lzh/c;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lzh/c;->e:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lzh/c;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lzh/c;->f:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lzh/c;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lzh/c;->g:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lzh/c;->g:Ljava/lang/String;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzh/c;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzh/c;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzh/c;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzh/c;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzh/c;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lzh/c;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/c;->b:Z

    .line 3
    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzh/c;->b:Z

    .line 3
    iget-object v1, p0, Lzh/c;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lzh/c;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lzh/c;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lzh/c;->f:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lzh/c;->g:Ljava/lang/String;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    const-string v7, "AvailableTiersConfigImpl(isEnabled="

    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", _availableTiers="

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", experimentName="

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", experimentId="

    .line 38
    const-string v1, ", variationName="

    .line 40
    invoke-static {v6, v2, v0, v3, v1}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, ", variationId="

    .line 45
    const-string v1, ")"

    .line 47
    invoke-static {v6, v4, v0, v5, v1}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
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
