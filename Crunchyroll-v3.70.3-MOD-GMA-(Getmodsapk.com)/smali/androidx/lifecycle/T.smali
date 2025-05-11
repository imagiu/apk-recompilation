.class public final Landroidx/lifecycle/T;
.super Landroid/app/Fragment;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/T$a;,
        Landroidx/lifecycle/T$b;,
        Landroidx/lifecycle/T$c;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Landroidx/lifecycle/T$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, Landroidx/lifecycle/T$b;->a(Landroid/app/Activity;Landroidx/lifecycle/v$a;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/v$a;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/v$a;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$a;

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/v$a;->ON_PAUSE:Landroidx/lifecycle/v$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/v$a;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/T$a;->onResume()V

    .line 11
    :cond_0
    sget-object v0, Landroidx/lifecycle/v$a;->ON_RESUME:Landroidx/lifecycle/v$a;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/v$a;)V

    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/T$a;->onStart()V

    .line 11
    :cond_0
    sget-object v0, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/v$a;)V

    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/v$a;)V

    .line 9
    return-void
.end method
