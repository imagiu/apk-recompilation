.class Lcom/braze/ui/BrazeFeedFragment$1;
.super Ljava/lang/Object;
.source "BrazeFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/BrazeFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/BrazeFeedFragment;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 3
    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$000(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/ProgressBar;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 11
    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$000(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/ProgressBar;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 22
    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$100(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/LinearLayout;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 30
    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$100(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/LinearLayout;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    return-void
.end method
