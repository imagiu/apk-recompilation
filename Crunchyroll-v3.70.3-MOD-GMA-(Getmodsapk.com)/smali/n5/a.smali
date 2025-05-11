.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/a;->b:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 6
    iput-object p2, p0, Ln5/a;->c:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/a;->b:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 3
    iget-object v1, p0, Ln5/a;->c:Landroid/view/View;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->c(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V

    .line 8
    return-void
.end method
