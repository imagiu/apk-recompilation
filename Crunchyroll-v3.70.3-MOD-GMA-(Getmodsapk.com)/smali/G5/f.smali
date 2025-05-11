.class public final LG5/f;
.super LG5/d;
.source "NonOwnedDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG5/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LG5/d;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG5/d;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
