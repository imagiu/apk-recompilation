.class public final LHf/a;
.super LE5/b;
.source "AccountDeletionSelectedEvent.kt"


# direct methods
.method public constructor <init>(LNf/b;LMf/f0;LMf/i;)V
    .locals 2

    .line 1
    const-string v0, "watchDataMigrationStateProperty"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/h0;

    .line 8
    const-string v1, "dataTransferStatus"

    .line 10
    invoke-direct {v0, v1, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p2, LHf/h0;

    .line 15
    const-string v1, "eventSource"

    .line 17
    invoke-direct {p2, v1, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const/4 p3, 0x3

    .line 21
    new-array p3, p3, [LLf/a;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p3, v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p1, p3, v0

    .line 29
    const/4 p1, 0x2

    .line 30
    aput-object p2, p3, p1

    .line 32
    const-string p1, "Data Migration State Displayed"

    .line 34
    invoke-direct {p0, p1, p3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 37
    return-void
.end method
