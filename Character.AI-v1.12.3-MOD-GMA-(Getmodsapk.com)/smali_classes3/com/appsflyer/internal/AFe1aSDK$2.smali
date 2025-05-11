.class public final Lcom/appsflyer/internal/AFe1aSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->areAllFieldsValid:Ljava/util/Set;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tried to add already running task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 97
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->component4:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    .line 2268
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    .line 1335
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFf1zSDK;

    .line 1337
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1aSDK;->component1:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3088
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFe1aSDK;->getRevenue(Lcom/appsflyer/internal/AFe1eSDK;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->component4:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new task was blocked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code()V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 117
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFe1aSDK;->component2:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1aSDK;->component2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 120
    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task not added, it\'s already in the queue: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 122
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_d

    .line 127
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->component1:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    .line 4245
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new task added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->getRevenue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1dSDK;

    goto :goto_3

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 5155
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1aSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1aSDK$4;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 6286
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    monitor-enter v1

    .line 6287
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->size()I

    move-result v2

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->component4:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    :goto_4
    if-lez v2, :cond_c

    .line 6293
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->component4:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v3

    .line 6294
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    .line 6298
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1eSDK;

    .line 6299
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1aSDK;->component4:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1eSDK;

    .line 6300
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)I

    move-result v3

    if-lez v3, :cond_8

    .line 6302
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK;->getMediationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_5

    .line 6304
    :cond_8
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->component4:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK;->getMediationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    .line 6308
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->component3:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK;->getMediationNetwork(Ljava/util/NavigableSet;)V

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    .line 6311
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->component4:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1aSDK;->getMediationNetwork(Ljava/util/NavigableSet;)V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 6315
    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 137
    :cond_d
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: tried to add already pending task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_e
    :goto_6
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->component4:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tried to add already scheduled task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->getMediationNetwork:Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 101
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 122
    monitor-exit v0

    throw v1
.end method
