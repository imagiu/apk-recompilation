.class public final Landroidx/fragment/app/u$a;
.super Landroidx/fragment/app/z;
.source "FragmentActivity.java"

# interfaces
.implements La1/b;
.implements La1/c;
.implements Landroidx/core/app/x;
.implements Landroidx/core/app/y;
.implements Landroidx/lifecycle/o0;
.implements Landroidx/activity/o;
.implements Lf/h;
.implements LO3/e;
.implements Landroidx/fragment/app/L;
.implements Landroidx/core/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/z<",
        "Landroidx/fragment/app/u;",
        ">;",
        "La1/b;",
        "La1/c;",
        "Landroidx/core/app/x;",
        "Landroidx/core/app/y;",
        "Landroidx/lifecycle/o0;",
        "Landroidx/activity/o;",
        "Lf/h;",
        "LO3/e;",
        "Landroidx/fragment/app/L;",
        "Landroidx/core/view/p;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->invalidateMenu()V

    .line 6
    return-void
.end method

.method public final D(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final N(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 4
    const-string v2, "  "

    .line 6
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/fragment/app/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addMenuProvider(Landroidx/core/view/u;)V

    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnConfigurationChangedListener(Ll1/a;)V

    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnMultiWindowModeChangedListener(Ll1/a;)V

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroidx/core/app/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnPictureInPictureModeChangedListener(Ll1/a;)V

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->addOnTrimMemoryListener(Ll1/a;)V

    .line 6
    return-void
.end method

.method public final b0()Landroidx/fragment/app/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    return-object v0
.end method

.method public final getActivityResultRegistry()Lf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getActivityResultRegistry()Lf/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/D;

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()LO3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getSavedStateRegistry()LO3/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(Landroidx/core/view/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeMenuProvider(Landroidx/core/view/u;)V

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Ll1/a;)V

    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnMultiWindowModeChangedListener(Ll1/a;)V

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroidx/core/app/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnPictureInPictureModeChangedListener(Ll1/a;)V

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/h;->removeOnTrimMemoryListener(Ll1/a;)V

    .line 6
    return-void
.end method

.method public final x(Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->onAttachFragment(Landroidx/fragment/app/p;)V

    .line 6
    return-void
.end method

.method public final y0()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
