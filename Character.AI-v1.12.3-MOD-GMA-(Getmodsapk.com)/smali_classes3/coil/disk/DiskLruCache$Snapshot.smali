.class public final Lcoil/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,874:1\n1#2:875\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000c\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "entry",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lcoil/disk/DiskLruCache;",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V",
        "closed",
        "",
        "getEntry",
        "()Lcoil/disk/DiskLruCache$Entry;",
        "close",
        "",
        "closeAndEdit",
        "Lcoil/disk/DiskLruCache$Editor;",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final entry:Lcoil/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 683
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 693
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 694
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    .line 695
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 696
    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$Entry;->setLockingSnapshotCount(I)V

    .line 697
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-static {v0, v1}, Lcoil/disk/DiskLruCache;->access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z

    .line 700
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final closeAndEdit()Lcoil/disk/DiskLruCache$Editor;
    .locals 2

    .line 705
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 706
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    .line 707
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final file(I)Lokio/Path;
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    return-object p1

    .line 688
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEntry()Lcoil/disk/DiskLruCache$Entry;
    .locals 1

    .line 683
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    return-object v0
.end method
