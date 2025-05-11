.class public final LP/f;
.super LP/a;
.source "PersistentVectorIterator.kt"


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
.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final f:LP/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p4, v0}, LP/a;-><init>(III)V

    .line 5
    iput-object p3, p0, LP/f;->e:[Ljava/lang/Object;

    .line 7
    add-int/lit8 p4, p4, -0x1

    .line 9
    and-int/lit8 p3, p4, -0x20

    .line 11
    if-le p2, p3, :cond_0

    .line 13
    move p2, p3

    .line 14
    :cond_0
    new-instance p4, LP/j;

    .line 16
    invoke-direct {p4, p1, p2, p3, p5}, LP/j;-><init>([Ljava/lang/Object;III)V

    .line 19
    iput-object p4, p0, LP/f;->f:LP/j;

    .line 21
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LP/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LP/f;->f:LP/j;

    .line 9
    invoke-virtual {v0}, LP/a;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v1, p0, LP/a;->c:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, LP/a;->c:I

    .line 21
    invoke-virtual {v0}, LP/j;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v1, p0, LP/a;->c:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, LP/a;->c:I

    .line 32
    iget v0, v0, LP/a;->d:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, LP/f;->e:[Ljava/lang/Object;

    .line 37
    aget-object v0, v0, v1

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    iget-object v1, p0, LP/f;->f:LP/j;

    .line 11
    iget v2, v1, LP/a;->d:I

    .line 13
    if-le v0, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, LP/a;->c:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object v1, p0, LP/f;->e:[Ljava/lang/Object;

    .line 22
    aget-object v0, v1, v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, LP/a;->c:I

    .line 29
    invoke-virtual {v1}, LP/j;->previous()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0
.end method
