.class public final Lb4/c;
.super Landroidx/fragment/app/H$m;
.source "FragmentStateAdapter.java"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lb4/b;


# direct methods
.method public constructor <init>(Lb4/b;Landroidx/fragment/app/p;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c;->c:Lb4/b;

    .line 3
    iput-object p2, p0, Lb4/c;->a:Landroidx/fragment/app/p;

    .line 5
    iput-object p3, p0, Lb4/c;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/H$m;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final j(Landroidx/fragment/app/H;Landroidx/fragment/app/p;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->a:Landroidx/fragment/app/p;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/H;->f0(Landroidx/fragment/app/H$m;)V

    .line 8
    iget-object p1, p0, Lb4/c;->c:Lb4/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p0, Lb4/c;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p3, p1}, Lb4/b;->d(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 18
    :cond_0
    return-void
.end method
