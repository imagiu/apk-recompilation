.class public Lh/c$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lh/c$c;->f:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/c$c;->f:Landroid/view/CollapsibleActionView;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lh/c$c;->f:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lh/c$c;->f:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
