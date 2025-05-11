.class public final LHf/J;
.super LHf/b;
.source "LoginEvent.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;LNf/b;LMf/e;LNf/g;LMf/x;LMf/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 v1, p7, 0x8

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    new-instance p7, LHf/h0;

    .line 14
    const-string v1, "eventSource"

    .line 16
    invoke-direct {p7, v1, p6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const/4 p6, 0x6

    .line 20
    new-array p6, p6, [LLf/a;

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p2, p6, v1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p3, p6, p2

    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p5, p6, p2

    .line 31
    const/4 p2, 0x3

    .line 32
    aput-object p4, p6, p2

    .line 34
    const/4 p2, 0x4

    .line 35
    aput-object p7, p6, p2

    .line 37
    const/4 p2, 0x5

    .line 38
    aput-object v0, p6, p2

    .line 40
    const-string p2, "Login Requested"

    .line 42
    invoke-direct {p0, p2, p1, p6}, LHf/b;-><init>(Ljava/lang/String;Ljava/lang/String;[LLf/a;)V

    .line 45
    return-void
.end method
