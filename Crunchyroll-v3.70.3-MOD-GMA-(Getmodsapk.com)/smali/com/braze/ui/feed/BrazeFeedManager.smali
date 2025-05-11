.class public Lcom/braze/ui/feed/BrazeFeedManager;
.super Ljava/lang/Object;
.source "BrazeFeedManager.java"


# static fields
.field private static volatile sInstance:Lcom/braze/ui/feed/BrazeFeedManager;


# instance fields
.field private mCustomFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

.field private final mDefaultFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/braze/ui/feed/listeners/BrazeDefaultFeedClickActionListener;

    .line 6
    invoke-direct {v0}, Lcom/braze/ui/feed/listeners/BrazeDefaultFeedClickActionListener;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/braze/ui/feed/BrazeFeedManager;->mDefaultFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/braze/ui/feed/BrazeFeedManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/ui/feed/BrazeFeedManager;->sInstance:Lcom/braze/ui/feed/BrazeFeedManager;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/braze/ui/feed/BrazeFeedManager;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/braze/ui/feed/BrazeFeedManager;->sInstance:Lcom/braze/ui/feed/BrazeFeedManager;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/braze/ui/feed/BrazeFeedManager;

    .line 14
    invoke-direct {v1}, Lcom/braze/ui/feed/BrazeFeedManager;-><init>()V

    .line 17
    sput-object v1, Lcom/braze/ui/feed/BrazeFeedManager;->sInstance:Lcom/braze/ui/feed/BrazeFeedManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/braze/ui/feed/BrazeFeedManager;->sInstance:Lcom/braze/ui/feed/BrazeFeedManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getFeedCardClickActionListener()Lcom/braze/ui/feed/listeners/IFeedClickActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/feed/BrazeFeedManager;->mCustomFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/feed/BrazeFeedManager;->mDefaultFeedClickActionListener:Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

    .line 8
    :goto_0
    return-object v0
.end method
