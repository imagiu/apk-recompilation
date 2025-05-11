.class public final LL/X0$a;
.super LW/E;
.source "SnapshotIntState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW/E;-><init>()V

    .line 4
    iput p1, p0, LL/X0$a;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/E;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL/X0$a;

    .line 8
    iget p1, p1, LL/X0$a;->c:I

    .line 10
    iput p1, p0, LL/X0$a;->c:I

    .line 12
    return-void
.end method

.method public final b()LW/E;
    .locals 2

    .line 1
    new-instance v0, LL/X0$a;

    .line 3
    iget v1, p0, LL/X0$a;->c:I

    .line 5
    invoke-direct {v0, v1}, LL/X0$a;-><init>(I)V

    .line 8
    return-object v0
.end method
