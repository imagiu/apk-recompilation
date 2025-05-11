.class public final LB0/r;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB0/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB0/r;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-static {v3, v4, v3, v4}, LN0/o;->a(JJ)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-static {v3, v4, v3, v4}, LN0/o;->a(JJ)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    invoke-static {v2}, LNe/a;->u(I)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 38
    return v2

    .line 39
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, LN0/o;->b:[LN0/p;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x1f

    .line 11
    mul-int/2addr v2, v3

    .line 12
    invoke-static {v2, v0, v1, v3}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Placeholder(width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, LN0/o;->d(J)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ", height="

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1, v2}, LN0/o;->d(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", placeholderVerticalAlign="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, LNe/a;->u(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const-string v1, "AboveBaseline"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, LNe/a;->u(I)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string v1, "Top"

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, LNe/a;->u(I)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    const-string v1, "Bottom"

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x4

    .line 65
    invoke-static {v1}, LNe/a;->u(I)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    const-string v1, "Center"

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, LNe/a;->u(I)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    const-string v1, "TextTop"

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v1, 0x6

    .line 85
    invoke-static {v1}, LNe/a;->u(I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    const-string v1, "TextBottom"

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, LNe/a;->u(I)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 101
    const-string v1, "TextCenter"

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string v1, "Invalid"

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const/16 v1, 0x29

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
