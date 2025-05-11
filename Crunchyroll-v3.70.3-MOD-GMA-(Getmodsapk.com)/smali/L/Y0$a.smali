.class public final LL/Y0$a;
.super LW/E;
.source "SnapshotLongState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW/E;-><init>()V

    .line 4
    iput-wide p1, p0, LL/Y0$a;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/E;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL/Y0$a;

    .line 8
    iget-wide v0, p1, LL/Y0$a;->c:J

    .line 10
    iput-wide v0, p0, LL/Y0$a;->c:J

    .line 12
    return-void
.end method

.method public final b()LW/E;
    .locals 3

    .line 1
    new-instance v0, LL/Y0$a;

    .line 3
    iget-wide v1, p0, LL/Y0$a;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, LL/Y0$a;-><init>(J)V

    .line 8
    return-object v0
.end method
