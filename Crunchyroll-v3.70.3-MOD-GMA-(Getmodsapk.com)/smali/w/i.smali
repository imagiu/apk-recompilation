.class public final Lw/i;
.super Ljava/lang/Object;
.source "BringIntoViewRequestPriorityQueue.kt"


# instance fields
.field public final a:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Lw/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lw/k$a;

    .line 10
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lw/i;->a:LN/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/i;->a:LN/d;

    .line 3
    iget v1, v0, LN/d;->d:I

    .line 5
    new-array v2, v1, [LDo/j;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    iget-object v5, v0, LN/d;->b:[Ljava/lang/Object;

    .line 13
    aget-object v5, v5, v4

    .line 15
    check-cast v5, Lw/k$a;

    .line 17
    iget-object v5, v5, Lw/k$a;->b:LDo/j;

    .line 19
    aput-object v5, v2, v4

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 26
    aget-object v4, v2, v3

    .line 28
    invoke-interface {v4, p1}, LDo/j;->j(Ljava/lang/Throwable;)Z

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, LN/d;->j()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "uncancelled requests present"

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lto/j;

    .line 3
    iget-object v1, p0, Lw/i;->a:LN/d;

    .line 5
    iget v2, v1, LN/d;->d:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v2, v3}, Lto/h;-><init>(III)V

    .line 13
    iget v0, v0, Lto/h;->c:I

    .line 15
    if-ltz v0, :cond_0

    .line 17
    :goto_0
    iget-object v2, v1, LN/d;->b:[Ljava/lang/Object;

    .line 19
    aget-object v2, v2, v4

    .line 21
    check-cast v2, Lw/k$a;

    .line 23
    iget-object v2, v2, Lw/k$a;->b:LDo/j;

    .line 25
    sget-object v3, LZn/C;->a:LZn/C;

    .line 27
    invoke-interface {v2, v3}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    if-eq v4, v0, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, LN/d;->f()V

    .line 38
    return-void
.end method
