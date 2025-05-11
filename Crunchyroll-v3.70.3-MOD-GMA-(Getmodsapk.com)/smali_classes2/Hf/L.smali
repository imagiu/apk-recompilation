.class public final LHf/L;
.super LHf/b;
.source "LoginEvent.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;LMf/o;LMf/e;LNf/g;LMf/x;LMf/i;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/lit8 v1, p7, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object p2, v2

    .line 8
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 10
    if-eqz p7, :cond_1

    .line 12
    move-object p4, v2

    .line 13
    :cond_1
    new-instance p7, LHf/h0;

    .line 15
    const-string v1, "eventSource"

    .line 17
    invoke-direct {p7, v1, p6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const/4 p6, 0x6

    .line 21
    new-array p6, p6, [LLf/a;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, p6, v1

    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p3, p6, p2

    .line 29
    aput-object p4, p6, v0

    .line 31
    const/4 p2, 0x3

    .line 32
    aput-object p5, p6, p2

    .line 34
    const/4 p2, 0x4

    .line 35
    aput-object p7, p6, p2

    .line 37
    const/4 p2, 0x5

    .line 38
    aput-object v2, p6, p2

    .line 40
    const-string p2, "Login Succeeded"

    .line 42
    invoke-direct {p0, p2, p1, p6}, LHf/b;-><init>(Ljava/lang/String;Ljava/lang/String;[LLf/a;)V

    .line 45
    return-void
.end method
