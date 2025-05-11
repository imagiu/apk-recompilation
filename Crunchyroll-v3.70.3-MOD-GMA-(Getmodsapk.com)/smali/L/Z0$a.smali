.class public final LL/Z0$a;
.super LW/E;
.source "SnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/Z0;
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
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LW/E;-><init>()V

    .line 4
    iput-object p1, p0, LL/Z0$a;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/E;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL/Z0$a;

    .line 8
    iget-object p1, p1, LL/Z0$a;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LL/Z0$a;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final b()LW/E;
    .locals 2

    .line 1
    new-instance v0, LL/Z0$a;

    .line 3
    iget-object v1, p0, LL/Z0$a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, LL/Z0$a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
