.class public abstract Lq2/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field public b:I


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq2/a;->b:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lq2/a;->b:I

    .line 6
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq2/a;->b:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
