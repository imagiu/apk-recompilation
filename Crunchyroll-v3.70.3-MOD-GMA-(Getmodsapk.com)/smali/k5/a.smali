.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

.field public final synthetic d:Lcom/braze/models/inappmessage/InAppMessageFull;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk5/a;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lk5/a;->c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 8
    iput-object p3, p0, Lk5/a;->d:Lcom/braze/models/inappmessage/InAppMessageFull;

    .line 10
    iput-object p4, p0, Lk5/a;->e:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lk5/a;->f:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/a;->e:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lk5/a;->f:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lk5/a;->b:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lk5/a;->c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 9
    iget-object v4, p0, Lk5/a;->d:Lcom/braze/models/inappmessage/InAppMessageFull;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    .line 14
    return-void
.end method
