.class public final LHf/t0;
.super LHf/b;
.source "WatchlistEvents.kt"


# direct methods
.method public constructor <init>(LNf/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LMf/j;

    .line 3
    invoke-direct {v0, p2}, LMf/j;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [LLf/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p2, v1

    .line 12
    const-string v0, "Watchlist Item Add Failed"

    .line 14
    invoke-direct {p0, v0, p1, p2}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 17
    return-void
.end method
