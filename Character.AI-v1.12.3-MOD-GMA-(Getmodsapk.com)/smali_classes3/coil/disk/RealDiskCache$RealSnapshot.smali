.class final Lcoil/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealSnapshot"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "Lcoil/disk/DiskCache$Snapshot;",
        "snapshot",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Lcoil/disk/DiskLruCache;",
        "(Lcoil/disk/DiskLruCache$Snapshot;)V",
        "data",
        "Lokio/Path;",
        "getData",
        "()Lokio/Path;",
        "metadata",
        "getMetadata",
        "close",
        "",
        "closeAndEdit",
        "Lcoil/disk/RealDiskCache$RealEditor;",
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
.field private final snapshot:Lcoil/disk/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Snapshot;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    return-void
.end method

.method public bridge synthetic closeAndEdit()Lcoil/disk/DiskCache$Editor;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealSnapshot;->closeAndEdit()Lcoil/disk/RealDiskCache$RealEditor;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache$Editor;

    return-object v0
.end method

.method public closeAndEdit()Lcoil/disk/RealDiskCache$RealEditor;
    .locals 2

    .line 52
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->closeAndEdit()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getData()Lokio/Path;
    .locals 2

    .line 49
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    .line 48
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
