.class public final Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $parentViewGroup:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->$parentViewGroup:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->onLayoutChange$lambda$0(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method private static final onLayoutChange$lambda$0(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$parentViewGroup"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->$parentViewGroup:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    new-instance p6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2$onLayoutChange$1;

    .line 15
    invoke-direct {p6, p5, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2$onLayoutChange$1;-><init>(II)V

    .line 18
    const/4 p7, 0x3

    .line 19
    const/4 p8, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 p5, 0x0

    .line 22
    move-object p3, p0

    .line 23
    invoke-static/range {p2 .. p8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->$parentViewGroup:Landroid/view/ViewGroup;

    .line 28
    iget-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 30
    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->$parentViewGroup:Landroid/view/ViewGroup;

    .line 39
    iget-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 41
    new-instance p3, LN2/e;

    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p3, p4, p2, p1}, LN2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method
