.class Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->performDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

.field final synthetic val$lp:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$originalHeight:I


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    iput p3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$originalHeight:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 3
    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$200(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 9
    invoke-static {v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 15
    invoke-static {v1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$100(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 24
    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 35
    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$originalHeight:I

    .line 47
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 51
    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method
