.class public Landroidx/activity/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Landroidx/activity/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0015J\u0008\u0010\n\u001a\u00020\u0008H\u0015J\u0008\u0010\u000b\u001a\u00020\u0008H\u0015J\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/activity/f;",
        "Landroid/app/Dialog;",
        "Landroidx/lifecycle/k;",
        "Landroidx/activity/h;",
        "Landroidx/lifecycle/g;",
        "a",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lw4/j;",
        "onCreate",
        "onStart",
        "onStop",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "f",
        "onBackPressed",
        "Landroidx/lifecycle/l;",
        "Landroidx/lifecycle/l;",
        "_lifecycleRegistry",
        "g",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "onBackPressedDispatcher",
        "c",
        "()Landroidx/lifecycle/l;",
        "lifecycleRegistry",
        "Landroid/content/Context;",
        "context",
        "",
        "themeResId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public f:Landroidx/lifecycle/l;

.field public final g:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/e;

    invoke-direct {p2, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/f;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/f;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic b(Landroidx/activity/f;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/f;->d(Landroidx/activity/f;)V

    return-void
.end method

.method public static final d(Landroidx/activity/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g;
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/f;->c()Landroidx/lifecycle/l;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->f:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    .line 2
    iput-object v0, p0, Landroidx/activity/f;->f:Landroidx/lifecycle/l;

    :cond_0
    return-object v0
.end method

.method public final f()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/activity/f;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/f;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/f;->c()Landroidx/lifecycle/l;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/f;->c()Landroidx/lifecycle/l;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/f;->c()Landroidx/lifecycle/l;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/activity/f;->f:Landroidx/lifecycle/l;

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
