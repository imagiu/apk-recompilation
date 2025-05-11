.class public final LVm/d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LVm/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;LVm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVm/d;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, LVm/d;->c:LVm/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LVm/d;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object p1, p0, LVm/d;->c:LVm/h;

    .line 8
    iget-object v0, p1, LVm/h;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v2, p1, LVm/h;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 34
    :cond_0
    new-instance v2, LVm/b;

    .line 36
    new-instance v4, LVm/e;

    .line 38
    invoke-direct {v4, p1, v1}, LVm/e;-><init>(LVm/h;I)V

    .line 41
    invoke-direct {v2, v4}, LVm/b;-><init>(LVm/e;)V

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
