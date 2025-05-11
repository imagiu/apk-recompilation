.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

.field public final synthetic b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5/a;->a:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 6
    iput-object p2, p0, Lj5/a;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 8
    iput-object p3, p0, Lj5/a;->c:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/a;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 3
    iget-object v1, p0, Lj5/a;->c:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lj5/a;->a:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->c(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    .line 10
    return-void
.end method
