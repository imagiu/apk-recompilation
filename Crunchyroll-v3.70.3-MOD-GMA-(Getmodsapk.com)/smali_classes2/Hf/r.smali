.class public final LHf/r;
.super LE5/b;
.source "CharacterSelectedEvent.kt"


# direct methods
.method public constructor <init>(LNf/b;LMf/i;)V
    .locals 2

    .line 1
    new-instance v0, LHf/h0;

    .line 3
    const-string v1, "eventSource"

    .line 5
    invoke-direct {v0, v1, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [LLf/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, p2, v1

    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object v0, p2, p1

    .line 17
    const-string p1, "Preview Game Selected"

    .line 19
    invoke-direct {p0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 22
    return-void
.end method
