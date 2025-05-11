.class public LQ/f;
.super LAo/e;
.source "PersistentHashMapBuilderContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LAo/e;"
    }
.end annotation


# instance fields
.field public final f:LQ/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(LQ/e;[LAo/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/e<",
            "TK;TV;>;[",
            "LAo/u;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LQ/e;->d:LQ/r;

    .line 3
    invoke-direct {p0, v0, p2}, LAo/e;-><init>(LQ/r;[LAo/u;)V

    .line 6
    iput-object p1, p0, LQ/f;->f:LQ/e;

    .line 8
    iget p1, p1, LQ/e;->f:I

    .line 10
    iput p1, p0, LQ/f;->i:I

    .line 12
    return-void
.end method


# virtual methods
.method public final f(ILQ/r;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQ/r<",
            "**>;TK;I)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 3
    const/16 v1, 0x1e

    .line 5
    iget-object v2, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 7
    check-cast v2, [LAo/u;

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    aget-object p1, v2, p4

    .line 13
    iget-object p2, p2, LQ/r;->d:[Ljava/lang/Object;

    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, v1}, LAo/u;->b([Ljava/lang/Object;II)V

    .line 20
    :goto_0
    aget-object p1, v2, p4

    .line 22
    iget-object p2, p1, LAo/u;->c:[Ljava/lang/Object;

    .line 24
    iget p1, p1, LAo/u;->e:I

    .line 26
    aget-object p1, p2, p1

    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    aget-object p1, v2, p4

    .line 36
    iget p2, p1, LAo/u;->e:I

    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 40
    iput p2, p1, LAo/u;->e:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput p4, p0, LAo/e;->c:I

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p1, v0}, LB0/C;->A(II)I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    shl-int v0, v1, v0

    .line 53
    invoke-virtual {p2, v0}, LQ/r;->h(I)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p2, v0}, LQ/r;->f(I)I

    .line 62
    move-result p1

    .line 63
    aget-object p3, v2, p4

    .line 65
    iget-object v0, p2, LQ/r;->d:[Ljava/lang/Object;

    .line 67
    iget p2, p2, LQ/r;->a:I

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 72
    move-result p2

    .line 73
    mul-int/lit8 p2, p2, 0x2

    .line 75
    invoke-virtual {p3, v0, p2, p1}, LAo/u;->b([Ljava/lang/Object;II)V

    .line 78
    iput p4, p0, LAo/e;->c:I

    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p2, v0}, LQ/r;->t(I)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0}, LQ/r;->s(I)LQ/r;

    .line 88
    move-result-object v3

    .line 89
    aget-object v2, v2, p4

    .line 91
    iget-object v4, p2, LQ/r;->d:[Ljava/lang/Object;

    .line 93
    iget p2, p2, LQ/r;->a:I

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 98
    move-result p2

    .line 99
    mul-int/lit8 p2, p2, 0x2

    .line 101
    invoke-virtual {v2, v4, p2, v0}, LAo/u;->b([Ljava/lang/Object;II)V

    .line 104
    add-int/2addr p4, v1

    .line 105
    invoke-virtual {p0, p1, v3, p3, p4}, LQ/f;->f(ILQ/r;Ljava/lang/Object;I)V

    .line 108
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/f;->f:LQ/e;

    .line 3
    iget v0, v0, LQ/e;->f:I

    .line 5
    iget v1, p0, LQ/f;->i:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, LAo/e;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 15
    check-cast v0, [LAo/u;

    .line 17
    iget v1, p0, LAo/e;->c:I

    .line 19
    aget-object v0, v0, v1

    .line 21
    iget-object v1, v0, LAo/u;->c:[Ljava/lang/Object;

    .line 23
    iget v0, v0, LAo/u;->e:I

    .line 25
    aget-object v0, v1, v0

    .line 27
    iput-object v0, p0, LQ/f;->g:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LQ/f;->h:Z

    .line 32
    invoke-super {p0}, LAo/e;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 48
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQ/f;->h:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, LAo/e;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LQ/f;->f:LQ/e;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, LAo/e;->e:[Ljava/lang/Object;

    .line 16
    check-cast v0, [LAo/u;

    .line 18
    iget v3, p0, LAo/e;->c:I

    .line 20
    aget-object v0, v0, v3

    .line 22
    iget-object v3, v0, LAo/u;->c:[Ljava/lang/Object;

    .line 24
    iget v0, v0, LAo/u;->e:I

    .line 26
    aget-object v0, v3, v0

    .line 28
    iget-object v3, p0, LQ/f;->g:Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v1

    .line 45
    :goto_0
    iget-object v4, v2, LQ/e;->d:LQ/r;

    .line 47
    invoke-virtual {p0, v3, v4, v0, v1}, LQ/f;->f(ILQ/r;Ljava/lang/Object;I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, LQ/f;->g:Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LQ/f;->g:Ljava/lang/Object;

    .line 69
    iput-boolean v1, p0, LQ/f;->h:Z

    .line 71
    iget v0, v2, LQ/e;->f:I

    .line 73
    iput v0, p0, LQ/f;->i:I

    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    throw v0
.end method
