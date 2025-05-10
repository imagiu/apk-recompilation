.class public final Lsio/internal/connection/StreamAllocation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z


# instance fields
.field public final address:Lsio/Address;

.field public final call:Lsio/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lsio/internal/http/HttpCodec;

.field private connection:Lsio/internal/connection/RealConnection;

.field private final connectionPool:Lsio/ConnectionPool;

.field public final eventListener:Lsio/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lsio/Route;

.field private routeSelection:Lsio/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lsio/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsio/ConnectionPool;Lsio/Address;Lsio/Call;Lsio/EventListener;Ljava/lang/Object;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lsio/internal/connection/StreamAllocation;->address:Lsio/Address;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v6, v0

    new-instance v7, Lsio/internal/connection/RouteSelector;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v2

    move-object v10, v0

    invoke-direct {v10}, Lsio/internal/connection/StreamAllocation;->routeDatabase()Lsio/internal/connection/RouteDatabase;

    move-result-object v10

    move-object v11, v3

    move-object v12, v4

    invoke-direct {v8, v9, v10, v11, v12}, Lsio/internal/connection/RouteSelector;-><init>(Lsio/Address;Lsio/internal/connection/RouteDatabase;Lsio/Call;Lsio/EventListener;)V

    iput-object v7, v6, Lsio/internal/connection/StreamAllocation;->routeSelector:Lsio/internal/connection/RouteSelector;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lsio/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 13

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    invoke-static {v9}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    if-eqz v9, :cond_0

    move-object v9, v1

    const/4 v10, 0x0

    iput-object v10, v9, Lsio/internal/connection/StreamAllocation;->codec:Lsio/internal/http/HttpCodec;

    :cond_0
    move v9, v3

    if-eqz v9, :cond_1

    move-object v9, v1

    const/4 v10, 0x1

    iput-boolean v10, v9, Lsio/internal/connection/StreamAllocation;->released:Z

    :cond_1
    const/4 v9, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    move-object v6, v9

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v8, v9

    move-object v9, v7

    move-object v5, v9

    move-object v9, v8

    if-eqz v9, :cond_5

    move v9, v2

    if-eqz v9, :cond_2

    move-object v9, v8

    const/4 v10, 0x1

    iput-boolean v10, v9, Lsio/internal/connection/RealConnection;->noNewStreams:Z

    :cond_2
    move-object v9, v7

    move-object v5, v9

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->codec:Lsio/internal/http/HttpCodec;

    if-nez v9, :cond_5

    move-object v9, v1

    iget-boolean v9, v9, Lsio/internal/connection/StreamAllocation;->released:Z

    if-nez v9, :cond_3

    move-object v9, v7

    move-object v5, v9

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    iget-boolean v9, v9, Lsio/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v9, :cond_5

    :cond_3
    move-object v9, v1

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    invoke-direct {v9, v10}, Lsio/internal/connection/StreamAllocation;->release(Lsio/internal/connection/RealConnection;)V

    move-object v9, v6

    move-object v5, v9

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    iget-object v9, v9, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-wide v10, v9, Lsio/internal/connection/RealConnection;->idleAtNanos:J

    move-object v9, v6

    move-object v5, v9

    sget-object v9, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v10, v1

    iget-object v10, v10, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v11, v1

    iget-object v11, v11, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    invoke-virtual {v9, v10, v11}, Lsio/internal/Internal;->connectionBecameIdle(Lsio/ConnectionPool;Lsio/internal/connection/RealConnection;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v1

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    invoke-virtual {v9}, Lsio/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v9

    move-object v5, v9

    :cond_4
    move-object v9, v1

    const/4 v10, 0x0

    iput-object v10, v9, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    :cond_5
    move-object v9, v5

    move-object v1, v9

    return-object v1

    :cond_6
    new-instance v9, Ljava/lang/AssertionError;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/AssertionError;-><init>()V

    throw v9
.end method

.method private findConnection(IIIZ)Lsio/internal/connection/RealConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    const/16 v18, 0x0

    move/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v16

    monitor-enter v18

    move-object/from16 v18, v2

    :try_start_0
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lsio/internal/connection/StreamAllocation;->released:Z

    move/from16 v18, v0

    if-nez v18, :cond_12

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->codec:Lsio/internal/http/HttpCodec;

    move-object/from16 v18, v0

    if-nez v18, :cond_11

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lsio/internal/connection/StreamAllocation;->canceled:Z

    move/from16 v18, v0

    if-nez v18, :cond_10

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object/from16 v18, v0

    move-object/from16 v11, v18

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v18}, Lsio/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v18

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object/from16 v18, v0

    move-object/from16 v13, v18

    move-object/from16 v18, v13

    if-eqz v18, :cond_0

    move-object/from16 v18, v13

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v11, v18

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lsio/internal/connection/StreamAllocation;->reportedAcquired:Z

    move/from16 v18, v0

    if-nez v18, :cond_4

    const/16 v18, 0x0

    move-object/from16 v14, v18

    :goto_0
    move/from16 v18, v8

    move/from16 v7, v18

    move-object/from16 v18, v12

    move-object/from16 v13, v18

    move-object/from16 v18, v15

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    if-nez v18, :cond_1

    sget-object v18, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->address:Lsio/Address;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v22}, Lsio/internal/Internal;->get(Lsio/ConnectionPool;Lsio/Address;Lsio/internal/connection/StreamAllocation;Lsio/Route;)Lsio/internal/connection/RealConnection;

    move-result-object v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object/from16 v18, v0

    move-object/from16 v13, v18

    move-object/from16 v18, v13

    if-eqz v18, :cond_5

    const/16 v18, 0x1

    move/from16 v7, v18

    move-object/from16 v18, v15

    move-object/from16 v11, v18

    :cond_1
    :goto_1
    move-object/from16 v18, v16

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v17

    invoke-static/range {v18 .. v18}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object/from16 v18, v14

    if-eqz v18, :cond_2

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    invoke-virtual/range {v18 .. v20}, Lsio/EventListener;->connectionReleased(Lsio/Call;Lsio/Connection;)V

    :cond_2
    move/from16 v18, v7

    if-eqz v18, :cond_3

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v20}, Lsio/EventListener;->connectionAcquired(Lsio/Call;Lsio/Connection;)V

    :cond_3
    move-object/from16 v18, v13

    if-eqz v18, :cond_6

    move-object/from16 v18, v13

    move-object/from16 v2, v18

    :goto_2
    return-object v2

    :cond_4
    move-object/from16 v18, v11

    move-object/from16 v14, v18

    goto/16 :goto_0

    :cond_5
    move-object/from16 v18, v2

    :try_start_1
    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->route:Lsio/Route;

    move-object/from16 v18, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v13, v18

    move/from16 v18, v8

    move/from16 v7, v18

    goto :goto_1

    :cond_6
    move-object/from16 v18, v11

    if-nez v18, :cond_b

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->routeSelection:Lsio/internal/connection/RouteSelector$Selection;

    move-object/from16 v18, v0

    move-object/from16 v12, v18

    move-object/from16 v18, v12

    if-eqz v18, :cond_7

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Lsio/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v18

    if-nez v18, :cond_b

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->routeSelector:Lsio/internal/connection/RouteSelector;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lsio/internal/connection/RouteSelector;->next()Lsio/internal/connection/RouteSelector$Selection;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lsio/internal/connection/StreamAllocation;->routeSelection:Lsio/internal/connection/RouteSelector$Selection;

    const/16 v18, 0x1

    move/from16 v9, v18

    :goto_3
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object/from16 v18, v0

    move-object/from16 v14, v18

    move-object/from16 v18, v14

    monitor-enter v18

    move-object/from16 v18, v2

    :try_start_2
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lsio/internal/connection/StreamAllocation;->canceled:Z

    move/from16 v18, v0

    if-nez v18, :cond_f

    move/from16 v18, v7

    move/from16 v8, v18

    move-object/from16 v18, v13

    move-object/from16 v12, v18

    move/from16 v18, v9

    if-eqz v18, :cond_8

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->routeSelection:Lsio/internal/connection/RouteSelector$Selection;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lsio/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v18

    const/16 v18, 0x0

    move/from16 v9, v18

    move-object/from16 v18, v16

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v10, v18

    :goto_4
    move/from16 v18, v7

    move/from16 v8, v18

    move-object/from16 v18, v13

    move-object/from16 v12, v18

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_8

    move-object/from16 v18, v16

    move/from16 v19, v9

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsio/Route;

    move-object/from16 v15, v18

    sget-object v18, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->address:Lsio/Address;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    invoke-virtual/range {v18 .. v22}, Lsio/internal/Internal;->get(Lsio/ConnectionPool;Lsio/Address;Lsio/internal/connection/StreamAllocation;Lsio/Route;)Lsio/internal/connection/RealConnection;

    move-result-object v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object/from16 v18, v0

    move-object/from16 v12, v18

    move-object/from16 v18, v12

    if-eqz v18, :cond_c

    const/16 v18, 0x1

    move/from16 v8, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lsio/internal/connection/StreamAllocation;->route:Lsio/Route;

    :cond_8
    move/from16 v18, v8

    if-nez v18, :cond_a

    move-object/from16 v18, v11

    move-object/from16 v12, v18

    move-object/from16 v18, v11

    if-nez v18, :cond_9

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->routeSelection:Lsio/internal/connection/RouteSelector$Selection;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lsio/internal/connection/RouteSelector$Selection;->next()Lsio/Route;

    move-result-object v18

    move-object/from16 v12, v18

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lsio/internal/connection/StreamAllocation;->route:Lsio/Route;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lsio/internal/connection/StreamAllocation;->refusedStreamCount:I

    new-instance v18, Lsio/internal/connection/RealConnection;

    move-object/from16 v11, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v20}, Lsio/internal/connection/RealConnection;-><init>(Lsio/ConnectionPool;Lsio/Route;)V

    move-object/from16 v18, v11

    move-object/from16 v12, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Lsio/internal/connection/StreamAllocation;->acquire(Lsio/internal/connection/RealConnection;Z)V

    :cond_a
    move-object/from16 v18, v14

    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v8

    if-eqz v18, :cond_d

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    invoke-virtual/range {v18 .. v20}, Lsio/EventListener;->connectionAcquired(Lsio/Call;Lsio/Connection;)V

    move-object/from16 v18, v12

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_b
    const/16 v18, 0x0

    move/from16 v9, v18

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v18, v12

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object/from16 v24, v0

    invoke-virtual/range {v18 .. v24}, Lsio/internal/connection/RealConnection;->connect(IIIZLsio/Call;Lsio/EventListener;)V

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v18}, Lsio/internal/connection/StreamAllocation;->routeDatabase()Lsio/internal/connection/RouteDatabase;

    move-result-object v18

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Lsio/internal/connection/RealConnection;->route()Lsio/Route;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lsio/internal/connection/RouteDatabase;->connected(Lsio/Route;)V

    const/16 v18, 0x0

    move-object/from16 v11, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object/from16 v18, v0

    move-object/from16 v14, v18

    move-object/from16 v18, v14

    monitor-enter v18

    move-object/from16 v18, v2

    const/16 v19, 0x1

    :try_start_3
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lsio/internal/connection/StreamAllocation;->reportedAcquired:Z

    sget-object v18, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    invoke-virtual/range {v18 .. v20}, Lsio/internal/Internal;->put(Lsio/ConnectionPool;Lsio/internal/connection/RealConnection;)V

    move-object/from16 v18, v12

    move-object/from16 v13, v18

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Lsio/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v18

    if-eqz v18, :cond_e

    sget-object v18, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->address:Lsio/Address;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v21}, Lsio/internal/Internal;->deduplicate(Lsio/ConnectionPool;Lsio/Address;Lsio/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v18

    move-object/from16 v11, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object/from16 v18, v0

    move-object/from16 v13, v18

    :cond_e
    move-object/from16 v18, v14

    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v18}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v20}, Lsio/EventListener;->connectionAcquired(Lsio/Call;Lsio/Connection;)V

    move-object/from16 v18, v13

    move-object/from16 v2, v18

    goto/16 :goto_2

    :catchall_0
    move-exception v18

    move-object/from16 v11, v18

    move-object/from16 v18, v14

    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v11

    throw v18

    :cond_f
    :try_start_5
    new-instance v18, Ljava/io/IOException;

    move-object/from16 v11, v18

    move-object/from16 v18, v11

    const-string v19, "Canceled"

    invoke-direct/range {v18 .. v19}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v11

    throw v18

    :catchall_1
    move-exception v18

    move-object/from16 v11, v18

    move-object/from16 v18, v14

    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v18, v11

    throw v18

    :cond_10
    :try_start_6
    new-instance v18, Ljava/io/IOException;

    move-object/from16 v11, v18

    move-object/from16 v18, v11

    const-string v19, "Canceled"

    invoke-direct/range {v18 .. v19}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v11

    throw v18

    :catchall_2
    move-exception v18

    move-object/from16 v11, v18

    move-object/from16 v18, v16

    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v11

    throw v18

    :cond_11
    :try_start_7
    new-instance v18, Ljava/lang/IllegalStateException;

    move-object/from16 v11, v18

    move-object/from16 v18, v11

    const-string v19, "codec != null"

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v11

    throw v18

    :cond_12
    new-instance v18, Ljava/lang/IllegalStateException;

    move-object/from16 v11, v18

    move-object/from16 v18, v11

    const-string v19, "released"

    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v11

    throw v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
.end method

.method private findHealthyConnection(IIIZZ)Lsio/internal/connection/RealConnection;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    :goto_0
    move-object v8, v0

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    invoke-direct {v8, v9, v10, v11, v12}, Lsio/internal/connection/StreamAllocation;->findConnection(IIIZ)Lsio/internal/connection/RealConnection;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v6, v8

    move-object v8, v6

    monitor-enter v8

    move-object v8, v7

    :try_start_0
    iget v8, v8, Lsio/internal/connection/RealConnection;->successCount:I

    if-nez v8, :cond_0

    move-object v8, v6

    monitor-exit v8

    move-object v8, v7

    move-object v0, v8

    :goto_1
    return-object v0

    :cond_0
    move-object v8, v6

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move v9, v5

    invoke-virtual {v8, v9}, Lsio/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v8

    if-nez v8, :cond_1

    move-object v8, v0

    invoke-virtual {v8}, Lsio/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1
    move-object v8, v7

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v6

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    throw v8
.end method

.method private release(Lsio/internal/connection/RealConnection;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x0

    move v2, v5

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v3, v5

    :goto_0
    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    move v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    move-object v4, v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v0

    if-ne v5, v6, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    move v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v5
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 7

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-boolean v2, v2, Lsio/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lsio/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method private routeDatabase()Lsio/internal/connection/RouteDatabase;
    .locals 3

    move-object v0, p0

    sget-object v1, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    invoke-virtual {v1, v2}, Lsio/internal/Internal;->routeDatabase(Lsio/ConnectionPool;)Lsio/internal/connection/RouteDatabase;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public acquire(Lsio/internal/connection/RealConnection;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lsio/internal/connection/StreamAllocation;->reportedAcquired:Z

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance v4, Lsio/internal/connection/StreamAllocation$StreamAllocationReference;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lsio/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lsio/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v3
.end method

.method public cancel()V
    .locals 6

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v4, Lsio/internal/connection/StreamAllocation;->canceled:Z

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->codec:Lsio/internal/http/HttpCodec;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    invoke-interface {v4}, Lsio/internal/http/HttpCodec;->cancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Lsio/internal/connection/RealConnection;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v2, v4

    move-object v4, v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    throw v4
.end method

.method public codec()Lsio/internal/http/HttpCodec;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lsio/internal/connection/StreamAllocation;->codec:Lsio/internal/http/HttpCodec;

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public connection()Lsio/internal/connection/RealConnection;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2

    move-object v2, v1

    throw v2
.end method

.method public hasMoreRoutes()Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/StreamAllocation;->route:Lsio/Route;

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/StreamAllocation;->routeSelection:Lsio/internal/connection/RouteSelector$Selection;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-virtual {v3}, Lsio/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/StreamAllocation;->routeSelector:Lsio/internal/connection/RouteSelector;

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lsio/internal/connection/RouteSelector;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    move v1, v3

    :goto_0
    move v3, v1

    move v0, v3

    return v0

    :cond_2
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0
.end method

.method public newStream(Lsio/OkHttpClient;Lsio/Interceptor$Chain;Z)Lsio/internal/http/HttpCodec;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v9, v2

    invoke-interface {v9}, Lsio/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v9

    move v4, v9

    move-object v9, v2

    invoke-interface {v9}, Lsio/Interceptor$Chain;->readTimeoutMillis()I

    move-result v9

    move v6, v9

    move-object v9, v2

    invoke-interface {v9}, Lsio/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v9

    move v5, v9

    move-object v9, v1

    invoke-virtual {v9}, Lsio/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v9

    move v7, v9

    move-object v9, v0

    move v10, v4

    move v11, v6

    move v12, v5

    move v13, v7

    move v14, v3

    :try_start_0
    invoke-direct/range {v9 .. v14}, Lsio/internal/connection/StreamAllocation;->findHealthyConnection(IIIZZ)Lsio/internal/connection/RealConnection;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    invoke-virtual {v9, v10, v11, v12}, Lsio/internal/connection/RealConnection;->newCodec(Lsio/OkHttpClient;Lsio/Interceptor$Chain;Lsio/internal/connection/StreamAllocation;)Lsio/internal/http/HttpCodec;

    move-result-object v9

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v1, v9

    move-object v9, v1

    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    move-object v10, v2

    :try_start_1
    iput-object v10, v9, Lsio/internal/connection/StreamAllocation;->codec:Lsio/internal/http/HttpCodec;

    move-object v9, v1

    monitor-exit v9

    move-object v9, v2

    move-object v0, v9

    return-object v0

    :catchall_0
    move-exception v9

    move-object v2, v9

    move-object v9, v1

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v2

    :try_start_2
    throw v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v9

    move-object v1, v9

    new-instance v9, Lsio/internal/connection/RouteException;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v1

    invoke-direct {v10, v11}, Lsio/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v9
.end method

.method public noNewStreams()V
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lsio/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move-object v1, v4

    :cond_0
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lsio/EventListener;->connectionReleased(Lsio/Call;Lsio/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    throw v4
.end method

.method public release()V
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lsio/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move-object v1, v4

    :cond_0
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    invoke-static {v4}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lsio/EventListener;->connectionReleased(Lsio/Call;Lsio/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    throw v4
.end method

.method public releaseAndAcquire(Lsio/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->codec:Lsio/internal/http/HttpCodec;

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    move-object v2, v4

    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lsio/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v4, v1

    iget-object v4, v4, Lsio/internal/connection/RealConnection;->allocations:Ljava/util/List;

    move-object v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v3

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    :cond_1
    new-instance v4, Ljava/lang/AssertionError;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v4, v6

    move-object v6, v4

    monitor-enter v6

    move-object v6, v1

    :try_start_0
    instance-of v6, v6, Lsio/internal/http2/StreamResetException;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lsio/internal/http2/StreamResetException;

    move-object v1, v6

    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http2/StreamResetException;->errorCode:Lsio/internal/http2/ErrorCode;

    sget-object v7, Lsio/internal/http2/ErrorCode;->REFUSED_STREAM:Lsio/internal/http2/ErrorCode;

    if-ne v6, v7, :cond_0

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lsio/internal/connection/StreamAllocation;->refusedStreamCount:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lsio/internal/connection/StreamAllocation;->refusedStreamCount:I

    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lsio/internal/http2/StreamResetException;->errorCode:Lsio/internal/http2/ErrorCode;

    sget-object v7, Lsio/internal/http2/ErrorCode;->REFUSED_STREAM:Lsio/internal/http2/ErrorCode;

    if-ne v6, v7, :cond_1

    move-object v6, v0

    iget v6, v6, Lsio/internal/connection/StreamAllocation;->refusedStreamCount:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    :cond_1
    const/4 v6, 0x1

    move v2, v6

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lsio/internal/connection/StreamAllocation;->route:Lsio/Route;

    :cond_2
    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v1, v6

    move-object v6, v0

    move v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lsio/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v6

    move-object v5, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    if-nez v6, :cond_3

    move-object v6, v0

    iget-boolean v6, v6, Lsio/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    move-object v1, v6

    :cond_4
    move-object v6, v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    invoke-static {v6}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object v6, v1

    if-eqz v6, :cond_5

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lsio/EventListener;->connectionReleased(Lsio/Call;Lsio/Connection;)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_2

    move-object v6, v5

    invoke-virtual {v6}, Lsio/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v3

    move v2, v6

    move-object v6, v1

    instance-of v6, v6, Lsio/internal/http2/ConnectionShutdownException;

    if-eqz v6, :cond_2

    :cond_7
    const/4 v6, 0x1

    move v3, v6

    move v6, v3

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    iget v6, v6, Lsio/internal/connection/RealConnection;->successCount:I

    if-nez v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->route:Lsio/Route;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_8

    move-object v6, v1

    if-eqz v6, :cond_8

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/connection/StreamAllocation;->routeSelector:Lsio/internal/connection/RouteSelector;

    move-object v7, v5

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lsio/internal/connection/RouteSelector;->connectFailed(Lsio/Route;Ljava/io/IOException;)V

    :cond_8
    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lsio/internal/connection/StreamAllocation;->route:Lsio/Route;

    move v6, v3

    move v2, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v1

    throw v6
.end method

.method public streamFinished(ZLsio/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-wide v10, v3

    invoke-virtual {v8, v9, v10, v11}, Lsio/EventListener;->responseBodyEnd(Lsio/Call;J)V

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/StreamAllocation;->connectionPool:Lsio/ConnectionPool;

    move-object v6, v8

    move-object v8, v6

    monitor-enter v8

    move-object v8, v2

    if-eqz v8, :cond_5

    move-object v8, v2

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->codec:Lsio/internal/http/HttpCodec;

    if-ne v8, v9, :cond_5

    move v8, v1

    if-nez v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v2

    iget v9, v9, Lsio/internal/connection/RealConnection;->successCount:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lsio/internal/connection/RealConnection;->successCount:I

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    move-object v2, v8

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v8, v9, v10, v11}, Lsio/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/StreamAllocation;->connection:Lsio/internal/connection/RealConnection;

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    move-object v2, v8

    :cond_1
    move-object v8, v0

    iget-boolean v8, v8, Lsio/internal/connection/StreamAllocation;->released:Z

    move v1, v8

    move-object v8, v6

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    invoke-static {v8}, Lsio/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    move-object v8, v2

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object v10, v2

    invoke-virtual {v8, v9, v10}, Lsio/EventListener;->connectionReleased(Lsio/Call;Lsio/Connection;)V

    :cond_2
    move-object v8, v5

    if-eqz v8, :cond_4

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    move-object v10, v5

    invoke-virtual {v8, v9, v10}, Lsio/EventListener;->callFailed(Lsio/Call;Ljava/io/IOException;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    move v8, v1

    if-eqz v8, :cond_3

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/connection/StreamAllocation;->eventListener:Lsio/EventListener;

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/connection/StreamAllocation;->call:Lsio/Call;

    invoke-virtual {v8, v9}, Lsio/EventListener;->callEnd(Lsio/Call;)V

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance v8, Ljava/lang/IllegalStateException;

    move-object v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v5, v8

    move-object v8, v5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v7

    move-object v9, v5

    const-string v10, "expected "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/connection/StreamAllocation;->codec:Lsio/internal/http/HttpCodec;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " but was "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    throw v8

    :catchall_0
    move-exception v8

    move-object v2, v8

    move-object v8, v6

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    throw v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lsio/internal/connection/StreamAllocation;->connection()Lsio/internal/connection/RealConnection;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lsio/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/internal/connection/StreamAllocation;->address:Lsio/Address;

    invoke-virtual {v2}, Lsio/Address;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_0
.end method
