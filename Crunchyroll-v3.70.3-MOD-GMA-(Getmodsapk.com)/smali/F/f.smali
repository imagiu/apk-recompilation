.class public final LF/f;
.super LF/a;
.source "RoundedCornerShape.kt"


# virtual methods
.method public final b(LF/b;LF/b;LF/b;LF/b;)LF/f;
    .locals 1

    .line 1
    new-instance v0, LF/f;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 6
    return-object v0
.end method

.method public final c(JFFFFLN0/m;)Le0/F;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p7

    .line 5
    add-float v3, p3, p4

    .line 7
    add-float v3, v3, p5

    .line 9
    add-float v3, v3, p6

    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v3, v3, v4

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v2, Le0/F$b;

    .line 18
    sget-wide v3, Ld0/c;->b:J

    .line 20
    invoke-static {v3, v4, v0, v1}, LBe/g;->g(JJ)Ld0/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Le0/F$b;-><init>(Ld0/d;)V

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    new-instance v3, Le0/F$c;

    .line 30
    sget-wide v4, Ld0/c;->b:J

    .line 32
    invoke-static {v4, v5, v0, v1}, LBe/g;->g(JJ)Ld0/d;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LN0/m;->Ltr:LN0/m;

    .line 38
    if-ne v2, v1, :cond_1

    .line 40
    move/from16 v4, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move/from16 v4, p4

    .line 45
    :goto_0
    invoke-static {v4, v4}, LB/A;->l(FF)J

    .line 48
    move-result-wide v10

    .line 49
    if-ne v2, v1, :cond_2

    .line 51
    move/from16 v4, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move/from16 v4, p3

    .line 56
    :goto_1
    invoke-static {v4, v4}, LB/A;->l(FF)J

    .line 59
    move-result-wide v12

    .line 60
    if-ne v2, v1, :cond_3

    .line 62
    move/from16 v4, p5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move/from16 v4, p6

    .line 67
    :goto_2
    invoke-static {v4, v4}, LB/A;->l(FF)J

    .line 70
    move-result-wide v14

    .line 71
    if-ne v2, v1, :cond_4

    .line 73
    move/from16 v1, p6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v1, p5

    .line 78
    :goto_3
    invoke-static {v1, v1}, LB/A;->l(FF)J

    .line 81
    move-result-wide v16

    .line 82
    new-instance v1, Ld0/e;

    .line 84
    iget v6, v0, Ld0/d;->a:F

    .line 86
    iget v7, v0, Ld0/d;->b:F

    .line 88
    iget v8, v0, Ld0/d;->c:F

    .line 90
    iget v9, v0, Ld0/d;->d:F

    .line 92
    move-object v5, v1

    .line 93
    invoke-direct/range {v5 .. v17}, Ld0/e;-><init>(FFFFJJJJ)V

    .line 96
    invoke-direct {v3, v1}, Le0/F$c;-><init>(Ld0/e;)V

    .line 99
    move-object v2, v3

    .line 100
    :goto_4
    return-object v2
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
    instance-of v1, p1, LF/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LF/f;

    .line 13
    iget-object v1, p1, LF/a;->a:LF/b;

    .line 15
    iget-object v3, p0, LF/a;->a:LF/b;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, LF/a;->b:LF/b;

    .line 26
    iget-object v3, p0, LF/a;->b:LF/b;

    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, LF/a;->c:LF/b;

    .line 37
    iget-object v3, p0, LF/a;->c:LF/b;

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p1, p1, LF/a;->d:LF/b;

    .line 48
    iget-object v1, p0, LF/a;->d:LF/b;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LF/a;->a:LF/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LF/a;->b:LF/b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LF/a;->c:LF/b;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, LF/a;->d:LF/b;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LF/a;->a:LF/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", topEnd = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LF/a;->b:LF/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bottomEnd = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LF/a;->c:LF/b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", bottomStart = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LF/a;->d:LF/b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
