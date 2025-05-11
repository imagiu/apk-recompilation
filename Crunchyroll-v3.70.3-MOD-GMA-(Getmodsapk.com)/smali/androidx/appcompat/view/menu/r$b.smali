.class public final Landroidx/appcompat/view/menu/r$b;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    iput-object p1, p0, Landroidx/appcompat/view/menu/r$b;->b:Landroidx/appcompat/view/menu/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r$b;->b:Landroidx/appcompat/view/menu/r;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/ViewTreeObserver;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/ViewTreeObserver;

    .line 19
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/r;->q:Landroid/view/ViewTreeObserver;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/r;->k:Landroidx/appcompat/view/menu/r$a;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    return-void
.end method
