.class public final LU4/e;
.super Ljava/lang/Object;
.source "CriteriaDownLayouterFinished.java"

# interfaces
.implements LU4/i;


# instance fields
.field public b:Z


# virtual methods
.method public final d(LS4/a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU4/e;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p1, LS4/a;->f:I

    .line 7
    iget-object p1, p1, LS4/a;->m:LO4/d;

    .line 9
    invoke-interface {p1}, LO4/d;->c()I

    .line 12
    move-result p1

    .line 13
    if-lt v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, LU4/e;->b:Z

    .line 21
    return p1
.end method
