.class public final LQj/d;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LQj/e;


# direct methods
.method public constructor <init>(Landroid/view/View;LQj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQj/d;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, LQj/d;->c:LQj/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LQj/d;->b:Landroid/view/View;

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
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    iget-object v0, p0, LQj/d;->c:LQj/e;

    .line 34
    iget-object v1, v0, LQj/e;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    iput v1, v0, LQj/e;->c:I

    .line 42
    iget-object v1, v0, LQj/e;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v1

    .line 48
    iput v1, v0, LQj/e;->d:I

    .line 50
    iget v1, v0, LQj/e;->c:I

    .line 52
    iget v1, v0, LQj/e;->d:I

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :cond_0
    return-void
.end method
