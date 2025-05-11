.class public final Landroidx/work/r$a;
.super Landroidx/work/v$a;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/v$a<",
        "Landroidx/work/r$a;",
        "Landroidx/work/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Landroidx/work/v;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/v$a;->b:Ln4/r;

    .line 3
    iget-boolean v1, v0, Ln4/r;->q:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/work/r;

    .line 11
    iget-object v2, p0, Landroidx/work/v$a;->a:Ljava/util/UUID;

    .line 13
    iget-object v3, p0, Landroidx/work/v$a;->c:Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v1, v2, v0, v3}, Landroidx/work/v;-><init>(Ljava/util/UUID;Ln4/r;Ljava/util/Set;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final c()Landroidx/work/v$a;
    .locals 0

    .line 1
    return-object p0
.end method
