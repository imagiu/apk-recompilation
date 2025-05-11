.class public Lcom/braze/ui/BrazeFeedFragment;
.super Landroidx/fragment/app/a0;
.source "BrazeFeedFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

.field private mCategories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentCardIndexAtBottomOfScreen:I

.field private mEmptyFeedLayout:Landroid/widget/LinearLayout;

.field private mFeedRootLayout:Landroid/widget/RelativeLayout;

.field private mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroidx/core/view/n;

.field private mLoadingSpinner:Landroid/widget/ProgressBar;

.field private final mMainThreadLooper:Landroid/os/Handler;

.field private mNetworkErrorLayout:Landroid/widget/LinearLayout;

.field mPreviousVisibleHeadCardIndex:I

.field private final mShowNetworkError:Ljava/lang/Runnable;

.field mSkipCardImpressionsReset:Z

.field private mSortEnabled:Z

.field private mTransparentFullBoundsContainerView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/ui/BrazeFeedFragment;

    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/ui/BrazeFeedFragment;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/braze/ui/BrazeFeedFragment$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/braze/ui/BrazeFeedFragment$1;-><init>(Lcom/braze/ui/BrazeFeedFragment;)V

    .line 20
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mSortEnabled:Z

    .line 25
    iput-boolean v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 27
    iput v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 29
    iput v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/BrazeFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/braze/ui/BrazeFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/braze/ui/BrazeFeedFragment;)Lcom/braze/ui/adapters/BrazeListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic fg(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onViewCreated$2(Lcom/braze/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    .line 4
    return-void
.end method

.method public static synthetic gg(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/BrazeFeedFragment;->lambda$sortFeedCards$4(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic hg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onViewCreated$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ig(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onRefresh$5()V

    .line 4
    return-void
.end method

.method public static synthetic jg(Lcom/braze/ui/BrazeFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onRefresh$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    return-void
.end method

.method private lambda$onViewCreated$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mGestureDetector:Landroidx/core/view/n;

    .line 3
    iget-object p1, p1, Landroidx/core/view/n;->a:Landroid/view/GestureDetector;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static synthetic lambda$onViewCreated$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private synthetic lambda$onViewCreated$2(Lcom/braze/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/ui/BrazeFeedFragment;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Updating feed views in response to FeedUpdatedEvent: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 22
    iget-object v2, p0, Lcom/braze/ui/BrazeFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 29
    const/16 v2, 0x8

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 36
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 47
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/braze/events/FeedUpdatedEvent;->isFromOfflineStorage()Z

    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/braze/events/FeedUpdatedEvent;->lastUpdatedInSecondsFromEpoch()J

    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, 0x3c

    .line 79
    add-long/2addr v4, v6

    .line 80
    const-wide/16 v6, 0x3e8

    .line 82
    mul-long/2addr v4, v6

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v6

    .line 87
    cmp-long v1, v4, v6

    .line 89
    if-gez v1, :cond_1

    .line 91
    const-string v1, "Feed received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    .line 93
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/braze/Braze;->requestFeedRefresh()V

    .line 107
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 109
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 115
    const-string p1, "Old feed was empty, putting up a network spinner and registering the network error message with a delay of 5000ms."

    .line 117
    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 137
    iget-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    .line 139
    const-wide/16 v0, 0x1388

    .line 141
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 147
    invoke-virtual {p1, v0}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 153
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-boolean v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mSortEnabled:Z

    .line 171
    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 175
    invoke-virtual {p1, v0}, Lcom/braze/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 181
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    .line 184
    move-result v1

    .line 185
    if-eq v0, v1, :cond_3

    .line 187
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 189
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 191
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeFeedFragment;->sortFeedCards(Ljava/util/List;)Ljava/util/List;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lcom/braze/ui/adapters/BrazeListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 205
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 207
    invoke-virtual {p1, v1}, Lcom/braze/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lcom/braze/ui/adapters/BrazeListAdapter;->replaceFeed(Ljava/util/List;)V

    .line 214
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_2
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 219
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 222
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lc5/d;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p2, p1}, Lc5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private static synthetic lambda$sortFeedCards$4(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic qf(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onViewCreated$3(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;)V

    .line 4
    return-void
.end method

.method private setOnScreenCardsToRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 3
    iget v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 5
    iget v2, p0, Lcom/braze/ui/BrazeFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/ui/adapters/BrazeListAdapter;->batchSetCardsToRead(II)V

    .line 10
    return-void
.end method


# virtual methods
.method public loadFragmentStateFromSavedInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 14
    :cond_1
    const-string v0, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 23
    const-string v0, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 31
    const-string v0, "SKIP_CARD_IMPRESSIONS_RESET"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 39
    const-string v0, "CARD_CATEGORY"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 70
    invoke-static {v0}, Lcom/braze/enums/CardCategory;->valueOf(Ljava/lang/String;)Lcom/braze/enums/CardCategory;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onAttach(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 10
    sget v1, Lcom/braze/ui/R$id;->tag:I

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/braze/ui/adapters/BrazeListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 20
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 22
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 28
    :cond_0
    new-instance v0, Landroidx/core/view/n;

    .line 30
    new-instance v1, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;

    .line 32
    invoke-direct {v1, p0}, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;-><init>(Lcom/braze/ui/BrazeFeedFragment;)V

    .line 35
    invoke-direct {v0, p1, v1}, Landroidx/core/view/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mGestureDetector:Landroidx/core/view/n;

    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/braze/ui/R$layout;->com_braze_feed:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_network_error:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/LinearLayout;

    .line 16
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 18
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_loading_spinner:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ProgressBar;

    .line 26
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 28
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_empty_feed:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 38
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_root:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 46
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    .line 48
    sget p2, Lcom/braze/ui/R$id;->braze_feed_swipe_container:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 61
    iget-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 66
    iget-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    sget p3, Lcom/braze/ui/R$color;->com_braze_newsfeed_swipe_refresh_color_1:I

    .line 70
    sget v0, Lcom/braze/ui/R$color;->com_braze_newsfeed_swipe_refresh_color_2:I

    .line 72
    sget v1, Lcom/braze/ui/R$color;->com_braze_newsfeed_swipe_refresh_color_3:I

    .line 74
    sget v2, Lcom/braze/ui/R$color;->com_braze_newsfeed_swipe_refresh_color_4:I

    .line 76
    filled-new-array {p3, v0, v1, v2}, [I

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 83
    sget p2, Lcom/braze/ui/R$id;->com_braze_feed_transparent_full_bounds_container_view:I

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 91
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/a0;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 14
    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 19
    invoke-direct {p0}, Lcom/braze/ui/BrazeFeedFragment;->setOnScreenCardsToRead()V

    .line 22
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/braze/ui/BrazeFeedFragment;->setOnScreenCardsToRead()V

    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/braze/Braze;->requestFeedRefresh()V

    .line 12
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 14
    new-instance v1, LA3/r;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, LA3/r;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-wide/16 v2, 0x9c4

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/braze/Braze;->logFeedDisplayed()V

    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    .line 3
    iget v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v0, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    .line 10
    iget v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v0, "SKIP_CARD_IMPRESSIONS_RESET"

    .line 17
    iget-boolean v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object v1, p0, Lcom/braze/ui/BrazeFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/braze/enums/CardCategory;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "CARD_CATEGORY"

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/p;->isVisible()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 86
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/braze/ui/BrazeFeedFragment;->loadFragmentStateFromSavedInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-boolean p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mSkipCardImpressionsReset:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 17
    invoke-virtual {p1}, Lcom/braze/ui/adapters/BrazeListAdapter;->resetCardImpressionTracker()V

    .line 20
    sget-object p1, Lcom/braze/ui/BrazeFeedFragment;->TAG:Ljava/lang/String;

    .line 22
    const-string p2, "Resetting card impressions."

    .line 24
    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->getListView()Landroid/widget/ListView;

    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/braze/ui/R$layout;->com_braze_feed_header:I

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/braze/ui/R$layout;->com_braze_feed_footer:I

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    .line 60
    new-instance v0, Lc5/a;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lc5/a;-><init>(Landroidx/lifecycle/C;I)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    new-instance p1, Lcom/braze/ui/BrazeFeedFragment$2;

    .line 71
    invoke-direct {p1, p0}, Lcom/braze/ui/BrazeFeedFragment$2;-><init>(Lcom/braze/ui/BrazeFeedFragment;)V

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    .line 79
    new-instance v0, Lc5/b;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lc5/b;-><init>(I)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 98
    const-class v1, Lcom/braze/events/FeedUpdatedEvent;

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 103
    new-instance p1, Lc5/c;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v0, p0, p2}, Lc5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment;->mFeedUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 121
    invoke-virtual {p1, v0}, Lcom/braze/Braze;->subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V

    .line 124
    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment;->mAdapter:Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/braze/Braze;->requestFeedRefreshFromCache()V

    .line 140
    return-void
.end method

.method public sortFeedCards(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/e;-><init>(I)V

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    return-object p1
.end method
