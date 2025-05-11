.class public final LR4/j;
.super Ljava/lang/Object;
.source "LeftGravityModifier.java"

# interfaces
.implements LR4/f;


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 8
    if-le p3, p1, :cond_0

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 12
    sub-int/2addr p3, p1

    .line 13
    sub-int/2addr v0, p3

    .line 14
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 16
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 18
    :cond_0
    return-object p2
.end method
