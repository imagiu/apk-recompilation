.class public final Lcom/ellation/widgets/switcher/SwitcherLayout$a;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/widgets/switcher/SwitcherLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ellation/widgets/switcher/SwitcherLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ellation/widgets/switcher/SwitcherLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout$a;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/ellation/widgets/switcher/SwitcherLayout$a;->c:Lcom/ellation/widgets/switcher/SwitcherLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout$a;->c:Lcom/ellation/widgets/switcher/SwitcherLayout;

    .line 36
    invoke-static {v0}, Lcom/ellation/widgets/switcher/SwitcherLayout;->F2(Lcom/ellation/widgets/switcher/SwitcherLayout;)V

    .line 39
    invoke-virtual {v0}, Lcom/ellation/widgets/switcher/SwitcherLayout;->M2()V

    .line 42
    invoke-virtual {v0}, Lcom/ellation/widgets/switcher/SwitcherLayout;->Ea()V

    .line 45
    :cond_0
    return-void
.end method
