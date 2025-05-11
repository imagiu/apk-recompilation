.class public final Landroidx/appcompat/view/menu/r$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/view/menu/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/r$a;->b:Landroidx/appcompat/view/menu/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r$a;->b:Landroidx/appcompat/view/menu/r;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 11
    iget-boolean v1, v1, Landroidx/appcompat/widget/O;->z:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Landroidx/appcompat/view/menu/r;->o:Landroid/view/View;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/r;->j:Landroidx/appcompat/widget/Q;

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->show()V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 35
    :cond_2
    :goto_1
    return-void
.end method
