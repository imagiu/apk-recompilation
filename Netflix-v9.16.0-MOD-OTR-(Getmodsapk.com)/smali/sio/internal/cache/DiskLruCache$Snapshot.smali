.class public final Lsio/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:[Lsi/Source;

.field final this$0:Lsio/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lsio/internal/cache/DiskLruCache;Ljava/lang/String;J[Lsi/Source;[J)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lsio/internal/cache/DiskLruCache$Snapshot;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lsio/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    move-object v7, v0

    move-wide v8, v3

    iput-wide v8, v7, Lsio/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lsio/internal/cache/DiskLruCache$Snapshot;->sources:[Lsi/Source;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lsio/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    return-void
.end method

.method static synthetic access$000(Lsio/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 7

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/cache/DiskLruCache$Snapshot;->sources:[Lsi/Source;

    move-object v3, v5

    move-object v5, v3

    array-length v5, v5

    move v2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_0

    move-object v5, v3

    move v6, v1

    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v4

    invoke-static {v5}, Lsio/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lsio/internal/cache/DiskLruCache$Editor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache$Snapshot;->this$0:Lsio/internal/cache/DiskLruCache;

    move-object v3, v1

    iget-object v3, v3, Lsio/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    move-object v4, v1

    iget-wide v4, v4, Lsio/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-virtual {v2, v3, v4, v5}, Lsio/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lsio/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    move-object v1, v2

    return-object v1
.end method

.method public getLength(I)J
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    move v3, v1

    aget-wide v2, v2, v3

    move-wide v0, v2

    return-wide v0
.end method

.method public getSource(I)Lsi/Source;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/DiskLruCache$Snapshot;->sources:[Lsi/Source;

    move v3, v1

    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
