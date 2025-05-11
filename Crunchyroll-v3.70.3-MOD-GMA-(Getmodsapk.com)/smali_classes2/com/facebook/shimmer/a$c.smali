.class public final Lcom/facebook/shimmer/a$c;
.super Lcom/facebook/shimmer/a$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/a$b<",
        "Lcom/facebook/shimmer/a$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/shimmer/a$b;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v2, Lcom/facebook/shimmer/a;->e:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    move-result v0

    .line 19
    iget v1, v2, Lcom/facebook/shimmer/a;->e:I

    .line 21
    const/high16 v3, -0x1000000

    .line 23
    and-int/2addr v1, v3

    .line 24
    const v3, 0xffffff

    .line 27
    and-int/2addr v0, v3

    .line 28
    or-int/2addr v0, v1

    .line 29
    iput v0, v2, Lcom/facebook/shimmer/a;->e:I

    .line 31
    :cond_0
    const/16 v0, 0xc

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget v1, v2, Lcom/facebook/shimmer/a;->d:I

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    move-result p1

    .line 45
    iput p1, v2, Lcom/facebook/shimmer/a;->d:I

    .line 47
    :cond_1
    return-object p0
.end method

.method public final c()Lcom/facebook/shimmer/a$b;
    .locals 0

    .line 1
    return-object p0
.end method
