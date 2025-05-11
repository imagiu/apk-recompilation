.class public final LR4/c;
.super Ljava/lang/Object;
.source "CenterInRowGravityModifier.java"

# interfaces
.implements LR4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR4/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, LR4/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 8
    if-lt v0, p1, :cond_2

    .line 10
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 12
    if-gt v0, p2, :cond_1

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 21
    if-le p3, p1, :cond_0

    .line 23
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 25
    sub-int/2addr p3, p1

    .line 26
    sub-int/2addr v0, p3

    .line 27
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_0
    return-object p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "bottom point of input rect can\'t be bigger than maxTop"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "top point of input rect can\'t be lower than minTop"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :pswitch_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 50
    if-lt v0, p1, :cond_4

    .line 52
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 54
    if-gt v0, p2, :cond_3

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    sub-int p3, p2, p1

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 67
    sub-int/2addr v1, v2

    .line 68
    sub-int/2addr p3, v1

    .line 69
    div-int/lit8 p3, p3, 0x2

    .line 71
    add-int/2addr p1, p3

    .line 72
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 74
    sub-int/2addr p2, p3

    .line 75
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p2, "bottom point of input rect can\'t be bigger than maxTop"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "top point of input rect can\'t be lower than minTop"

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
