.class public final LP2/H;
.super Ljava/lang/Object;
.source "SingleSampleSeekMap.java"

# interfaces
.implements LP2/E;


# virtual methods
.method public final b(J)LP2/E$a;
    .locals 4

    .line 1
    new-instance v0, LP2/E$a;

    .line 3
    new-instance v1, LP2/F;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, LP2/F;-><init>(JJ)V

    .line 10
    invoke-direct {v0, v1, v1}, LP2/E$a;-><init>(LP2/F;LP2/F;)V

    .line 13
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method
