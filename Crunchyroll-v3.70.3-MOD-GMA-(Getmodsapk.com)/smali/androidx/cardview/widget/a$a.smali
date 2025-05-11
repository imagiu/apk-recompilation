.class public final Landroidx/cardview/widget/a$a;
.super Ljava/lang/Object;
.source "CardView.java"

# interfaces
.implements Landroidx/cardview/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroidx/cardview/widget/a;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/a$a;->b:Landroidx/cardview/widget/a;

    .line 3
    iget-object v1, v0, Landroidx/cardview/widget/a;->mShadowBounds:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v1, v0, Landroidx/cardview/widget/a;->mContentPadding:Landroid/graphics/Rect;

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    add-int/2addr p1, v2

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p2, v2

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p3, v2

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    add-int/2addr p4, v1

    .line 22
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/a;->access$001(Landroidx/cardview/widget/a;IIII)V

    .line 25
    return-void
.end method
