.class public final synthetic LA3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA3/i;->b:Landroidx/media3/ui/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, LA3/i;->b:Landroidx/media3/ui/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sub-int v1, p4, p2

    .line 8
    sub-int v2, p5, p3

    .line 10
    sub-int v3, p8, p6

    .line 12
    sub-int v4, p9, p7

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/media3/ui/c;->q()V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget v0, v0, Landroidx/media3/ui/c;->m:I

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 44
    move-result v3

    .line 45
    neg-int v3, v3

    .line 46
    sub-int v0, v3, v0

    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v4, -0x1

    .line 50
    move-object p2, v1

    .line 51
    move-object p3, p1

    .line 52
    move p4, v2

    .line 53
    move p5, v0

    .line 54
    move p6, v3

    .line 55
    move p7, v4

    .line 56
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 59
    :cond_1
    return-void
.end method
