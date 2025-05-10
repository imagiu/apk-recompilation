.class Lsio/internal/cache/DiskLruCache$2;
.super Lsio/internal/cache/FaultHidingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/internal/cache/DiskLruCache;->newJournalWriter()Lsi/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final $assertionsDisabled:Z


# instance fields
.field final this$0:Lsio/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lsio/internal/cache/DiskLruCache;Lsi/Sink;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/cache/DiskLruCache$2;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lsio/internal/cache/FaultHidingSink;-><init>(Lsi/Sink;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache$2;->this$0:Lsio/internal/cache/DiskLruCache;

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache$2;->this$0:Lsio/internal/cache/DiskLruCache;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsio/internal/cache/DiskLruCache;->hasJournalErrors:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method
