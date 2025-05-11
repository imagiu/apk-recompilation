.class public abstract Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroidx/core/view/b$a;

.field private mVisibilityListener:Landroidx/core/view/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/b;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public refreshVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/b;->overridesItemVisibility()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 13
    invoke-virtual {p0}, Landroidx/core/view/b;->isVisible()Z

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/j$a;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 20
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/h;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->onItemVisibleChanged(Landroidx/appcompat/view/menu/j;)V

    .line 25
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 4
    iput-object v0, p0, Landroidx/core/view/b;->mSubUiVisibilityListener:Landroidx/core/view/b$a;

    .line 6
    return-void
.end method

.method public setSubUiVisibilityListener(Landroidx/core/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/b;->mSubUiVisibilityListener:Landroidx/core/view/b$a;

    .line 3
    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/b;->mVisibilityListener:Landroidx/core/view/b$b;

    .line 3
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->mSubUiVisibilityListener:Landroidx/core/view/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/c;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->d(Z)V

    .line 10
    :cond_0
    return-void
.end method
