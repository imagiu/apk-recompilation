.class public final LU4/k;
.super LU4/a;
.source "RowsCriteriaFactory.java"


# virtual methods
.method public final a()LU4/i;
    .locals 4

    .line 1
    new-instance v0, Lif/a;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lif/a;-><init>(I)V

    .line 8
    iget v1, p0, LU4/a;->a:I

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, LU4/h;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v0, v3}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput v1, v2, LU4/h;->d:I

    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    return-object v0
.end method

.method public final b()LU4/i;
    .locals 4

    .line 1
    new-instance v0, LU4/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p0, LU4/a;->a:I

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, LU4/d;

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v0, v3}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput v1, v2, LU4/d;->d:I

    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    iget v1, p0, LU4/a;->b:I

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v2, LU4/c;

    .line 25
    invoke-direct {v2, v0, v1}, LU4/c;-><init>(LU4/i;I)V

    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    return-object v0
.end method
