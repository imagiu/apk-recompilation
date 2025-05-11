.class public final LP/j;
.super LP/a;
.source "TrieIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LP/a;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, LP/a;-><init>(III)V

    .line 5
    iput p4, p0, LP/j;->e:I

    .line 7
    new-array p4, p4, [Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LP/j;->f:[Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 14
    move p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :goto_0
    iput-boolean p3, p0, LP/j;->g:Z

    .line 19
    aput-object p1, p4, v0

    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2, v1}, LP/j;->c(II)V

    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, LP/a;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, LP/j;->f:[Ljava/lang/Object;

    .line 7
    iget v2, p0, LP/j;->e:I

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    aget-object v1, v1, v2

    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v0

    .line 22
    return-object v0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget v0, p0, LP/j;->e:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 6
    :goto_0
    iget v1, p0, LP/j;->e:I

    .line 8
    if-ge p2, v1, :cond_0

    .line 10
    iget-object v1, p0, LP/j;->f:[Ljava/lang/Object;

    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 14
    aget-object v2, v1, v2

    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v0}, LCo/c;->t(II)I

    .line 26
    move-result v3

    .line 27
    aget-object v2, v2, v3

    .line 29
    aput-object v2, v1, p2

    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LP/a;->c:I

    .line 4
    invoke-static {v1, v0}, LCo/c;->t(II)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    add-int/lit8 v0, v0, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lez v0, :cond_1

    .line 15
    iget p1, p0, LP/j;->e:I

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    div-int/lit8 v0, v0, 0x5

    .line 21
    sub-int/2addr p1, v0

    .line 22
    iget v0, p0, LP/a;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, LP/j;->c(II)V

    .line 29
    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, LP/j;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LP/a;->c:I

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, LP/a;->c:I

    .line 17
    iget v3, p0, LP/a;->d:I

    .line 19
    if-ne v1, v3, :cond_0

    .line 21
    iput-boolean v2, p0, LP/j;->g:Z

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, LP/j;->d(I)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, LP/a;->c:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LP/a;->c:I

    .line 13
    iget-boolean v0, p0, LP/j;->g:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LP/j;->g:Z

    .line 20
    invoke-virtual {p0}, LP/j;->b()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x1f

    .line 27
    invoke-virtual {p0, v0}, LP/j;->d(I)V

    .line 30
    invoke-virtual {p0}, LP/j;->b()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    throw v0
.end method
