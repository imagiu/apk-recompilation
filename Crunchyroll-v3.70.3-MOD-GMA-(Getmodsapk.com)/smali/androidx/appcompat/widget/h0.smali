.class public final Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroidx/appcompat/view/menu/a;

.field public final synthetic c:Landroidx/appcompat/widget/i0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/i0;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/a;

    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/i0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/i0;->i:Ljava/lang/CharSequence;

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->b:Landroidx/appcompat/view/menu/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/i0;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/i0;->l:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/i0;->m:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->b:Landroidx/appcompat/view/menu/a;

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    return-void
.end method
