.class public final LHf/m;
.super LHf/b;
.source "BulkSyncEvent.kt"


# direct methods
.method public constructor <init>(LNf/e;LOf/b;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LMf/P;

    .line 8
    invoke-virtual {p2}, LOf/b;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, LMf/P;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 p2, 0x2

    .line 16
    new-array v1, p2, [LLf/a;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v1, p1

    .line 24
    const-string p1, "Sync All Removed"

    .line 26
    invoke-direct {p0, p1, v1, p2}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 29
    return-void
.end method
