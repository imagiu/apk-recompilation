.class public final LR4/b;
.super Ljava/lang/Object;
.source "CenterInColumnGravityModifier.java"

# interfaces
.implements LR4/f;


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    sub-int p3, p2, p1

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    sub-int/2addr p3, v1

    .line 14
    div-int/lit8 p3, p3, 0x2

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    sub-int/2addr p2, p3

    .line 20
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 22
    return-object v0
.end method
