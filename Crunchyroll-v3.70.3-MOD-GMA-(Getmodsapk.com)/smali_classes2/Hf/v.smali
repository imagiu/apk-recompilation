.class public final LHf/v;
.super LE5/b;
.source "ContentSharedEvent.kt"


# direct methods
.method public constructor <init>(LNf/e;)V
    .locals 4

    .line 1
    new-instance v0, LHf/h0;

    .line 3
    const-string v1, "sharedTarget"

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v1, LHf/h0;

    .line 12
    const-string v3, "wasCompleted"

    .line 14
    invoke-direct {v1, v3, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [LLf/a;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v0, v2, p1

    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object v1, v2, p1

    .line 29
    const-string p1, "Content Shared"

    .line 31
    invoke-direct {p0, p1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 34
    return-void
.end method
