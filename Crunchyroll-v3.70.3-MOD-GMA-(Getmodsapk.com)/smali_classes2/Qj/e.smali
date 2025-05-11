.class public final LQj/e;
.super Ljava/lang/Object;
.source "ManageDownloadsAnimation.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ellation/crunchyroll/presentation/main/lists/tabs/MyListsTabLayout;)V
    .locals 1

    .line 1
    const-string v0, "toolbarContainer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tabLayout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQj/e;->a:Landroid/view/View;

    .line 16
    iput-object p2, p0, LQj/e;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, LQj/e;->c:I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, LQj/e;->d:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p2

    .line 41
    new-instance v0, LQj/d;

    .line 43
    invoke-direct {v0, p1, p0}, LQj/d;-><init>(Landroid/view/View;LQj/e;)V

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    :goto_0
    return-void
.end method

.method public static final a(LQj/e;Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance v2, LQj/a;

    .line 25
    invoke-direct {v2, p2}, LQj/a;-><init>(Z)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
