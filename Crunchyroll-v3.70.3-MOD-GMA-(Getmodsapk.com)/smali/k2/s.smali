.class public final Lk2/s;
.super Ljava/lang/Object;
.source "LongArrayQueue.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:I


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lk2/s;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lk2/s;->a:I

    .line 7
    iget-object v2, p0, Lk2/s;->c:[J

    .line 9
    aget-wide v3, v2, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget v2, p0, Lk2/s;->d:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lk2/s;->a:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lk2/s;->b:I

    .line 22
    return-wide v3

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method
