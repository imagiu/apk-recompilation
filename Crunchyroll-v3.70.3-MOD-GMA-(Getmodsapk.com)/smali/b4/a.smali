.class public final Lb4/a;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lb4/i;

.field public final synthetic d:Lb4/b;


# direct methods
.method public constructor <init>(Lb4/b;Landroid/widget/FrameLayout;Lb4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/a;->d:Lb4/b;

    .line 6
    iput-object p2, p0, Lb4/a;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lb4/a;->c:Lb4/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb4/a;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    iget-object p1, p0, Lb4/a;->d:Lb4/b;

    .line 14
    iget-object p2, p0, Lb4/a;->c:Lb4/i;

    .line 16
    invoke-virtual {p1, p2}, Lb4/b;->h(Lb4/i;)V

    .line 19
    :cond_0
    return-void
.end method
