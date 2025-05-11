.class public Lcom/zoontek/rnbootsplash/RNBootSplashQueue;
.super Ljava/util/Vector;
.source "RNBootSplashQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Vector<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized shift()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 19
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->removeElementAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
