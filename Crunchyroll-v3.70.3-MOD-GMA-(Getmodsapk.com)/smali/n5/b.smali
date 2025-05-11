.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

.field public final synthetic d:Landroid/view/ViewParent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/b;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ln5/b;->c:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    .line 8
    iput-object p3, p0, Ln5/b;->d:Landroid/view/ViewParent;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/b;->c:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    .line 3
    iget-object v1, p0, Ln5/b;->d:Landroid/view/ViewParent;

    .line 5
    iget-object v2, p0, Ln5/b;->b:Landroid/view/View;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    .line 10
    return-void
.end method
