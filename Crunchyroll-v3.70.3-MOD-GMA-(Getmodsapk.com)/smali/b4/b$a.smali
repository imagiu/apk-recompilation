.class public final Lb4/b$a;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;->h(Lb4/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb4/i;

.field public final synthetic c:Lb4/b;


# direct methods
.method public constructor <init>(Lb4/b;Lb4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/b$a;->c:Lb4/b;

    .line 6
    iput-object p2, p0, Lb4/b$a;->b:Lb4/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb4/b$a;->c:Lb4/b;

    .line 3
    iget-object v0, p2, Lb4/b;->b:Landroidx/fragment/app/H;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/H;->K()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 19
    iget-object p1, p0, Lb4/b$a;->b:Lb4/i;

    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p2, p1}, Lb4/b;->h(Lb4/i;)V

    .line 36
    :cond_1
    return-void
.end method
