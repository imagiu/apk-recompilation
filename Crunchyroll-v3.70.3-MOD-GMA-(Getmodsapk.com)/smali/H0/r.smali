.class public final LH0/r;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, LH0/r;->d:I

    .line 3
    iget v1, p0, LH0/r;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method
