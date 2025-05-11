.class public final LB/q0;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "LB/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:LB/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/d<",
            "+TT;>;"
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
    new-array v1, v1, [LB/d;

    .line 10
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LB/q0;->a:LN/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILB/t$a;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LB/d;

    .line 8
    iget v1, p0, LB/q0;->b:I

    .line 10
    invoke-direct {v0, v1, p1, p2}, LB/d;-><init>(IILB/t$a;)V

    .line 13
    iget p2, p0, LB/q0;->b:I

    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, LB/q0;->b:I

    .line 18
    iget-object p1, p0, LB/q0;->a:LN/d;

    .line 20
    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 26
    invoke-static {p1, p2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, LB/q0;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    const-string v1, "Index "

    .line 12
    const-string v2, ", size "

    .line 14
    invoke-static {p1, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, LB/q0;->b:I

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final c(IILB/r0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LB/q0;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, LB/q0;->b(I)V

    .line 7
    if-lt p2, p1, :cond_1

    .line 9
    iget-object v0, p0, LB/q0;->a:LN/d;

    .line 11
    invoke-static {p1, v0}, LB/e;->g(ILN/d;)I

    .line 14
    move-result p1

    .line 15
    iget-object v1, v0, LN/d;->b:[Ljava/lang/Object;

    .line 17
    aget-object v1, v1, p1

    .line 19
    check-cast v1, LB/d;

    .line 21
    iget v1, v1, LB/d;->a:I

    .line 23
    :goto_0
    if-gt v1, p2, :cond_0

    .line 25
    iget-object v2, v0, LN/d;->b:[Ljava/lang/Object;

    .line 27
    aget-object v2, v2, p1

    .line 29
    check-cast v2, LB/d;

    .line 31
    invoke-virtual {p3, v2}, LB/r0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v2, v2, LB/d;->b:I

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "toIndex ("

    .line 45
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, ") should be not smaller than fromIndex ("

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const/16 p1, 0x29

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2
.end method

.method public final d(I)LB/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LB/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LB/q0;->b(I)V

    .line 4
    iget-object v0, p0, LB/q0;->c:LB/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, v0, LB/d;->b:I

    .line 10
    iget v2, v0, LB/d;->a:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge p1, v1, :cond_0

    .line 15
    if-gt v2, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LB/q0;->a:LN/d;

    .line 20
    invoke-static {p1, v0}, LB/e;->g(ILN/d;)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 26
    aget-object p1, v0, p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LB/d;

    .line 31
    iput-object v0, p0, LB/q0;->c:LB/d;

    .line 33
    :goto_0
    return-object v0
.end method
