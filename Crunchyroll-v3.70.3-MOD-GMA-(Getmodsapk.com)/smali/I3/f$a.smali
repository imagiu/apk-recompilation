.class public final LI3/f$a;
.super Landroidx/core/view/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/f$a;->b:LI3/f;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/f$a;->b:LI3/f;

    .line 3
    iget-object v1, v0, LI3/f;->c:Landroidx/core/view/a;

    .line 5
    invoke-virtual {v1, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm1/f;)V

    .line 8
    iget-object p2, v0, LI3/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    move-result p1

    .line 14
    iget-object p2, v0, LI3/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    move-result-object p2

    .line 20
    instance-of v0, p2, Landroidx/preference/c;

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p2, Landroidx/preference/c;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/preference/c;->f(I)Landroidx/preference/Preference;

    .line 30
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI3/f$a;->b:LI3/f;

    .line 3
    iget-object v0, v0, LI3/f;->c:Landroidx/core/view/a;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
