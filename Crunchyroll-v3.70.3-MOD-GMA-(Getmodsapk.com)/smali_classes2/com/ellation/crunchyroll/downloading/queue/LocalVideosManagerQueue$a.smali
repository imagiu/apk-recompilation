.class public final Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue$a;
.super Ljava/lang/Object;
.source "LocalVideosManagerQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LG8/a;LPg/d;LRg/d;Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;Lqh/b;Lqh/h;Z)Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;
    .locals 9

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;-><init>(LG8/a;LPg/d;LRg/d;Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;Lqh/b;Lqh/h;Z)V

    .line 19
    return-object v0
.end method
