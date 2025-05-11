.class public final LHf/K;
.super LE5/b;
.source "LoginEvent.kt"


# direct methods
.method public constructor <init>(LNf/b;LNf/g;LMf/i;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/lit8 v1, p4, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object p2, v2

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    move-object p3, v2

    .line 13
    :cond_1
    new-instance p4, LHf/h0;

    .line 15
    const-string v1, "eventSource"

    .line 17
    invoke-direct {p4, v1, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const/4 p3, 0x3

    .line 21
    new-array p3, p3, [LLf/a;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, p3, v1

    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, p3, p1

    .line 29
    aput-object p4, p3, v0

    .line 31
    const-string p1, "Login Selected"

    .line 33
    invoke-direct {p0, p1, p3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 36
    return-void
.end method
