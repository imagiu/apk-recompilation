.class public final Lu0/e;
.super Lu/P;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static c:Lu0/e;


# virtual methods
.method public final a(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    if-lt p1, v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    :goto_0
    if-ge p1, v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 31
    if-ne v2, v3, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Lu0/e;->f(I)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-lt p1, v0, :cond_4

    .line 44
    return-object v1

    .line 45
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 47
    :goto_1
    if-ge v1, v0, :cond_5

    .line 49
    invoke-virtual {p0, v1}, Lu0/e;->e(I)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v1}, Lu/P;->b(II)[I

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final d(I)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 18
    move p1, v0

    .line 19
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v2, p1, -0x1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xa

    .line 33
    if-ne v0, v2, :cond_3

    .line 35
    invoke-virtual {p0, p1}, Lu0/e;->e(I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-gtz p1, :cond_4

    .line 46
    return-object v1

    .line 47
    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 49
    :goto_1
    if-lez v0, :cond_5

    .line 51
    invoke-virtual {p0, v0}, Lu0/e;->f(I)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p0, v0, p1}, Lu/P;->b(II)[I

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lu/P;->c()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method
