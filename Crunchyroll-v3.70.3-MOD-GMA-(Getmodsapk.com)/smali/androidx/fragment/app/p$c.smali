.class public final Landroidx/fragment/app/p$c;
.super Landroidx/fragment/app/p$m;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$c;->a:Landroidx/fragment/app/p;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/p$m;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$c;->a:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->mSavedStateRegistryController:LO3/d;

    .line 5
    invoke-virtual {v1}, LO3/d;->a()V

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/Y;->b(LO3/e;)V

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v2, "registryState"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/p;->mSavedStateRegistryController:LO3/d;

    .line 25
    invoke-virtual {v0, v1}, LO3/d;->b(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
