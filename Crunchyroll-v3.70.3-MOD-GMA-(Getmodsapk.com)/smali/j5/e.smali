.class public final synthetic Lj5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/B;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj5/e;->b:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lj5/e;->c:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/e;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lj5/e;->c:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->e(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
