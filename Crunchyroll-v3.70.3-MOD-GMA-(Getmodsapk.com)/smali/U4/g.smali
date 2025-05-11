.class public final LU4/g;
.super LA4/n;
.source "CriteriaRightAdditionalWidth.java"


# instance fields
.field public d:I


# virtual methods
.method public final d(LS4/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LS4/a;->m:LO4/d;

    .line 3
    invoke-interface {v0}, LO4/d;->d()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA4/n;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, LU4/i;

    .line 11
    invoke-interface {v1, p1}, LU4/i;->d(LS4/a;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget p1, p1, LS4/a;->h:I

    .line 19
    iget v1, p0, LU4/g;->d:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    if-le p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
