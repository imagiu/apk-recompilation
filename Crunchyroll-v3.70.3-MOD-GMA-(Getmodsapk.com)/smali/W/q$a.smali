.class public final LW/q$a;
.super LW/E;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW/E;"
    }
.end annotation


# instance fields
.field public c:LO/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LO/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LW/E;-><init>()V

    .line 4
    iput-object p1, p0, LW/q$a;->c:LO/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/E;)V
    .locals 2

    .line 1
    sget-object v0, LW/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LW/q$a;

    .line 12
    iget-object v1, v1, LW/q$a;->c:LO/c;

    .line 14
    iput-object v1, p0, LW/q$a;->c:LO/c;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LW/q$a;

    .line 19
    iget v1, v1, LW/q$a;->d:I

    .line 21
    iput v1, p0, LW/q$a;->d:I

    .line 23
    check-cast p1, LW/q$a;

    .line 25
    iget p1, p1, LW/q$a;->e:I

    .line 27
    iput p1, p0, LW/q$a;->e:I

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final b()LW/E;
    .locals 2

    .line 1
    new-instance v0, LW/q$a;

    .line 3
    iget-object v1, p0, LW/q$a;->c:LO/c;

    .line 5
    invoke-direct {v0, v1}, LW/q$a;-><init>(LO/c;)V

    .line 8
    return-object v0
.end method
