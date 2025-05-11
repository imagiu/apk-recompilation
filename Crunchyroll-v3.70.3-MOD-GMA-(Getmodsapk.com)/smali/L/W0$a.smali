.class public final LL/W0$a;
.super LW/E;
.source "SnapshotFloatState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW/E;-><init>()V

    .line 4
    iput p1, p0, LL/W0$a;->c:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/E;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL/W0$a;

    .line 8
    iget p1, p1, LL/W0$a;->c:F

    .line 10
    iput p1, p0, LL/W0$a;->c:F

    .line 12
    return-void
.end method

.method public final b()LW/E;
    .locals 2

    .line 1
    new-instance v0, LL/W0$a;

    .line 3
    iget v1, p0, LL/W0$a;->c:F

    .line 5
    invoke-direct {v0, v1}, LL/W0$a;-><init>(F)V

    .line 8
    return-object v0
.end method
