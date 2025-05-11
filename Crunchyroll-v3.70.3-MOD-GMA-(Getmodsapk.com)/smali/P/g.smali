.class public final LP/g;
.super LP/a;
.source "PersistentVectorMutableIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LP/a;"
    }
.end annotation


# instance fields
.field public final e:LP/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:LP/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LP/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/e<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LP/e;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v0, v1}, LP/a;-><init>(III)V

    .line 9
    iput-object p1, p0, LP/g;->e:LP/e;

    .line 11
    invoke-virtual {p1}, LP/e;->f()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, LP/g;->f:I

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, LP/g;->h:I

    .line 20
    invoke-virtual {p0}, LP/g;->c()V

    .line 23
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/g;->b()V

    .line 4
    iget v0, p0, LP/a;->c:I

    .line 6
    iget-object v1, p0, LP/g;->e:LP/e;

    .line 8
    invoke-virtual {v1, v0, p1}, LP/e;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, LP/a;->c:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, LP/a;->c:I

    .line 17
    invoke-virtual {v1}, LP/e;->b()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, LP/a;->d:I

    .line 23
    invoke-virtual {v1}, LP/e;->f()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, LP/g;->f:I

    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, LP/g;->h:I

    .line 32
    invoke-virtual {p0}, LP/g;->c()V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LP/g;->f:I

    .line 3
    iget-object v1, p0, LP/g;->e:LP/e;

    .line 5
    invoke-virtual {v1}, LP/e;->f()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LP/g;->e:LP/e;

    .line 3
    iget-object v1, v0, LP/e;->g:[Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LP/g;->g:LP/j;

    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v0, LP/e;->i:I

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    and-int/lit8 v2, v2, -0x20

    .line 17
    iget v4, p0, LP/a;->c:I

    .line 19
    if-le v4, v2, :cond_1

    .line 21
    move v4, v2

    .line 22
    :cond_1
    iget v0, v0, LP/e;->e:I

    .line 24
    div-int/lit8 v0, v0, 0x5

    .line 26
    add-int/2addr v0, v3

    .line 27
    iget-object v5, p0, LP/g;->g:LP/j;

    .line 29
    if-nez v5, :cond_2

    .line 31
    new-instance v3, LP/j;

    .line 33
    invoke-direct {v3, v1, v4, v2, v0}, LP/j;-><init>([Ljava/lang/Object;III)V

    .line 36
    iput-object v3, p0, LP/g;->g:LP/j;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v4, v5, LP/a;->c:I

    .line 41
    iput v2, v5, LP/a;->d:I

    .line 43
    iput v0, v5, LP/j;->e:I

    .line 45
    iget-object v6, v5, LP/j;->f:[Ljava/lang/Object;

    .line 47
    array-length v6, v6

    .line 48
    if-ge v6, v0, :cond_3

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    iput-object v0, v5, LP/j;->f:[Ljava/lang/Object;

    .line 54
    :cond_3
    iget-object v0, v5, LP/j;->f:[Ljava/lang/Object;

    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v1, v0, v6

    .line 59
    if-ne v4, v2, :cond_4

    .line 61
    move v6, v3

    .line 62
    :cond_4
    iput-boolean v6, v5, LP/j;->g:Z

    .line 64
    sub-int/2addr v4, v6

    .line 65
    invoke-virtual {v5, v4, v3}, LP/j;->c(II)V

    .line 68
    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/g;->b()V

    .line 4
    invoke-virtual {p0}, LP/a;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, LP/a;->c:I

    .line 12
    iput v0, p0, LP/g;->h:I

    .line 14
    iget-object v1, p0, LP/g;->g:LP/j;

    .line 16
    iget-object v2, p0, LP/g;->e:LP/e;

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, v2, LP/e;->h:[Ljava/lang/Object;

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 24
    iput v2, p0, LP/a;->c:I

    .line 26
    aget-object v0, v1, v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v1}, LP/a;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, LP/a;->c:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, LP/a;->c:I

    .line 41
    invoke-virtual {v1}, LP/j;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, v2, LP/e;->h:[Ljava/lang/Object;

    .line 48
    iget v2, p0, LP/a;->c:I

    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 52
    iput v3, p0, LP/a;->c:I

    .line 54
    iget v1, v1, LP/a;->d:I

    .line 56
    sub-int/2addr v2, v1

    .line 57
    aget-object v0, v0, v2

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/g;->b()V

    .line 4
    invoke-virtual {p0}, LP/a;->hasPrevious()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, LP/a;->c:I

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 14
    iput v1, p0, LP/g;->h:I

    .line 16
    iget-object v1, p0, LP/g;->g:LP/j;

    .line 18
    iget-object v2, p0, LP/g;->e:LP/e;

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, v2, LP/e;->h:[Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, LP/a;->c:I

    .line 28
    aget-object v0, v1, v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v3, v1, LP/a;->d:I

    .line 33
    if-le v0, v3, :cond_1

    .line 35
    iget-object v1, v2, LP/e;->h:[Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, LP/a;->c:I

    .line 41
    sub-int/2addr v0, v3

    .line 42
    aget-object v0, v1, v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    iput v0, p0, LP/a;->c:I

    .line 49
    invoke-virtual {v1}, LP/j;->previous()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LP/g;->b()V

    .line 4
    iget v0, p0, LP/g;->h:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v2, p0, LP/g;->e:LP/e;

    .line 11
    invoke-virtual {v2, v0}, LP/e;->c(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, LP/g;->h:I

    .line 16
    iget v3, p0, LP/a;->c:I

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    iput v0, p0, LP/a;->c:I

    .line 22
    :cond_0
    invoke-virtual {v2}, LP/e;->b()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LP/a;->d:I

    .line 28
    invoke-virtual {v2}, LP/e;->f()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LP/g;->f:I

    .line 34
    iput v1, p0, LP/g;->h:I

    .line 36
    invoke-virtual {p0}, LP/g;->c()V

    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/g;->b()V

    .line 4
    iget v0, p0, LP/g;->h:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, LP/g;->e:LP/e;

    .line 11
    invoke-virtual {v1, v0, p1}, LP/e;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, LP/e;->f()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, LP/g;->f:I

    .line 20
    invoke-virtual {p0}, LP/g;->c()V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1
.end method
