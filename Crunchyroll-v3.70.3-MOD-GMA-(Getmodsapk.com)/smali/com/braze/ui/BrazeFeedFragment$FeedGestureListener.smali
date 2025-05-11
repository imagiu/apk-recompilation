.class public Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BrazeFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/BrazeFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/BrazeFeedFragment;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    const-wide/16 v0, 0x2

    .line 12
    mul-long/2addr v0, p2

    .line 13
    long-to-float p1, v0

    .line 14
    mul-float/2addr p4, p1

    .line 15
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17
    div-float/2addr p4, p1

    .line 18
    float-to-int p1, p4

    .line 19
    iget-object p4, p0, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 21
    invoke-virtual {p4}, Landroidx/fragment/app/a0;->getListView()Landroid/widget/ListView;

    .line 24
    move-result-object p4

    .line 25
    neg-int p1, p1

    .line 26
    const-wide/16 v0, 0x4

    .line 28
    mul-long/2addr p2, v0

    .line 29
    long-to-int p2, p2

    .line 30
    invoke-virtual {p4, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->getListView()Landroid/widget/ListView;

    .line 6
    move-result-object p1

    .line 7
    float-to-int p2, p4

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
