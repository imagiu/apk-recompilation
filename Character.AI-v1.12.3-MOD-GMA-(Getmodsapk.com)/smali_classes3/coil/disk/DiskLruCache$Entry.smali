.class public final Lcoil/disk/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n+ 2 Collections.kt\ncoil/util/-Collections\n*L\n1#1,874:1\n12#2,4:875\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n*L\n846#1:875,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030,J\u000c\u0010-\u001a\u0008\u0018\u00010.R\u00020\rJ\u000e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u000201R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R!\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Entry;",
        "",
        "key",
        "",
        "(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V",
        "cleanFiles",
        "Ljava/util/ArrayList;",
        "Lokio/Path;",
        "Lkotlin/collections/ArrayList;",
        "getCleanFiles",
        "()Ljava/util/ArrayList;",
        "currentEditor",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "getCurrentEditor",
        "()Lcoil/disk/DiskLruCache$Editor;",
        "setCurrentEditor",
        "(Lcoil/disk/DiskLruCache$Editor;)V",
        "dirtyFiles",
        "getDirtyFiles",
        "getKey",
        "()Ljava/lang/String;",
        "lengths",
        "",
        "getLengths",
        "()[J",
        "lockingSnapshotCount",
        "",
        "getLockingSnapshotCount",
        "()I",
        "setLockingSnapshotCount",
        "(I)V",
        "readable",
        "",
        "getReadable",
        "()Z",
        "setReadable",
        "(Z)V",
        "zombie",
        "getZombie",
        "setZombie",
        "setLengths",
        "",
        "strings",
        "",
        "snapshot",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "writeLengths",
        "writer",
        "Lokio/BufferedSink;",
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
.field private final cleanFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private currentEditor:Lcoil/disk/DiskLruCache$Editor;

.field private final dirtyFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private lockingSnapshotCount:I

.field private readable:Z

.field final synthetic this$0:Lcoil/disk/DiskLruCache;

.field private zombie:Z


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 780
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 783
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 809
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 810
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v3}, Lcoil/disk/DiskLruCache;->access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lokio/Path;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 812
    const-string v2, ".tmp"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v3}, Lcoil/disk/DiskLruCache;->access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lokio/Path;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCleanFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;
    .locals 1

    .line 797
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    return-object v0
.end method

.method public final getDirtyFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLengths()[J
    .locals 1

    .line 783
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    return-object v0
.end method

.method public final getLockingSnapshotCount()I
    .locals 1

    .line 803
    iget v0, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    return v0
.end method

.method public final getReadable()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->readable:Z

    return v0
.end method

.method public final getZombie()Z
    .locals 1

    .line 791
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->zombie:Z

    return v0
.end method

.method public final setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method

.method public final setLengths(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 820
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v1

    const-string/jumbo v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    .line 825
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 826
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 829
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLockingSnapshotCount(I)V
    .locals 0

    .line 803
    iput p1, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    return-void
.end method

.method public final setReadable(Z)V
    .locals 0

    .line 788
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Entry;->readable:Z

    return-void
.end method

.method public final setZombie(Z)V
    .locals 0

    .line 791
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Entry;->zombie:Z

    return-void
.end method

.method public final snapshot()Lcoil/disk/DiskLruCache$Snapshot;
    .locals 7

    .line 842
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->readable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 843
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->zombie:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 846
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    .line 875
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 876
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    .line 847
    invoke-static {v2}, Lcoil/disk/DiskLruCache;->access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 851
    :try_start_0
    invoke-static {v2, p0}, Lcoil/disk/DiskLruCache;->access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 856
    :cond_3
    iget v0, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 857
    new-instance v0, Lcoil/disk/DiskLruCache$Snapshot;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {v0, v1, p0}, Lcoil/disk/DiskLruCache$Snapshot;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final writeLengths(Lokio/BufferedSink;)V
    .locals 6

    .line 835
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 836
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
