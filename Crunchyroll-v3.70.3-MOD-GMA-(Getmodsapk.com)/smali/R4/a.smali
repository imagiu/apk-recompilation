.class public final LR4/a;
.super Ljava/lang/Object;
.source "BottomGravityModifier.java"

# interfaces
.implements LR4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR4/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, LR4/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 13
    if-ge p3, p2, :cond_0

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int p3, p2, p3

    .line 19
    add-int/2addr p3, v0

    .line 20
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    :cond_0
    return-object p1

    .line 25
    :pswitch_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 27
    if-lt v0, p1, :cond_3

    .line 29
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 31
    if-gt p1, p2, :cond_2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 38
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    if-ge p3, p2, :cond_1

    .line 42
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    sub-int p3, p2, p3

    .line 46
    add-int/2addr p3, v0

    .line 47
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p2, "bottom point of input rect can\'t be bigger than maxTop"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "top point of input rect can\'t be lower than minTop"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
