.class public final LQ1/b;
.super Ljava/lang/Object;
.source "ColorProvider.kt"

# interfaces
.implements LQ1/a;


# virtual methods
.method public final a(Landroid/content/Context;ZZ)J
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0, v0, p1, p3}, LQ1/b;->b(LU1/a;Landroid/content/Context;Z)LQ1/d;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-wide p1, p1, LQ1/d;->b:J

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide p1, p1, LQ1/d;->a:J

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0, p1, p3}, LQ1/b;->b(LU1/a;Landroid/content/Context;Z)LQ1/d;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-wide p1, p1, LQ1/d;->b:J

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide p1, p1, LQ1/d;->a:J

    .line 32
    :goto_0
    return-wide p1
.end method

.method public final b(LU1/a;Landroid/content/Context;Z)LQ1/d;
    .locals 2

    .line 1
    instance-of v0, p1, LQ1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LQ1/d;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, LU1/d;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance p2, LQ1/d;

    .line 14
    check-cast p1, LU1/d;

    .line 16
    iget-wide v0, p1, LU1/d;->a:J

    .line 18
    invoke-direct {p2, v0, v1, v0, v1}, LQ1/d;-><init>(JJ)V

    .line 21
    move-object p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v0, p3, p1}, LQ1/c;->a(Landroid/content/Context;IZLjava/lang/Boolean;)Le0/t;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p2, v0, p3, v1}, LQ1/c;->a(Landroid/content/Context;IZLjava/lang/Boolean;)Le0/t;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    new-instance p3, LQ1/d;

    .line 49
    iget-wide v0, p1, Le0/t;->a:J

    .line 51
    iget-wide p1, p2, Le0/t;->a:J

    .line 53
    invoke-direct {p3, v0, v1, p1, p2}, LQ1/d;-><init>(JJ)V

    .line 56
    move-object p1, p3

    .line 57
    :goto_0
    return-object p1
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
    instance-of v1, p1, LQ1/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LQ1/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CheckedUncheckedColorProvider(source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", checked="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", unchecked="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", fallback="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x29

    .line 38
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
