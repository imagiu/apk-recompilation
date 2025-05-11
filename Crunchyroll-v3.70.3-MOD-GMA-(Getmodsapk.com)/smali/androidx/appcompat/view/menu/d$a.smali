.class public final Landroidx/appcompat/view/menu/d$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/appcompat/view/menu/d$d;

    .line 24
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 26
    iget-boolean v2, v2, Landroidx/appcompat/widget/O;->z:Z

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/Q;

    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/widget/O;->show()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 66
    :cond_2
    return-void
.end method
