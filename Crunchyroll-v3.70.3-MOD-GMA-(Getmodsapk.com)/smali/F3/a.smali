.class public final LF3/a;
.super LD3/G;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements LD3/c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, LF3/a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LD3/G;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast p1, LF3/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, LD3/G;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    return v0
.end method
