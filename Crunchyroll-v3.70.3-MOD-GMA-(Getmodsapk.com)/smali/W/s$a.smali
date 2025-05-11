.class public final LW/s$a;
.super LW/E;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LW/E;"
    }
.end annotation


# instance fields
.field public c:LO/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/d<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LO/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LW/E;-><init>()V

    .line 4
    iput-object p1, p0, LW/s$a;->c:LO/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/E;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LW/s$a;

    .line 8
    sget-object v0, LW/t;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, LW/s$a;->c:LO/d;

    .line 13
    iput-object v1, p0, LW/s$a;->c:LO/d;

    .line 15
    iget p1, p1, LW/s$a;->d:I

    .line 17
    iput p1, p0, LW/s$a;->d:I

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final b()LW/E;
    .locals 2

    .line 1
    new-instance v0, LW/s$a;

    .line 3
    iget-object v1, p0, LW/s$a;->c:LO/d;

    .line 5
    invoke-direct {v0, v1}, LW/s$a;-><init>(LO/d;)V

    .line 8
    return-object v0
.end method
