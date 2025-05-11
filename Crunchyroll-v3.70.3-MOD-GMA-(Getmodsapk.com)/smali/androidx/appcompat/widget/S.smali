.class public final Landroidx/appcompat/widget/S;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/U;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/U;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/S;->b:Landroidx/appcompat/widget/U;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/U;->c:Landroidx/appcompat/widget/U$b;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p1, LG2/P;

    .line 9
    const-string v0, "this$0"

    .line 11
    iget-object p1, p1, LG2/P;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lsm/h;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lsm/h;->f:Lsm/f;

    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lsm/f;->Z5(I)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    return-void
.end method
