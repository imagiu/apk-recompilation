.class public Lcom/singular/sdk/internal/SQLitePersistentQueue;
.super Ljava/lang/Object;
.source "SQLitePersistentQueue.java"

# interfaces
.implements Lcom/singular/sdk/internal/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;,
        Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SQLitePersistentQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    .line 9
    .line 10
    new-instance v1, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;-><init>(Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to add element = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->insert(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized peek()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->getHead()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SQLitePersistentQueue;->sqlite:Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SQLitePersistentQueue$SQLiteManager;->removeHead()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
