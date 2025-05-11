.class public final LHf/I;
.super LHf/b;
.source "LoginEvent.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LMf/e;LNf/g;LMf/x;LMf/i;I)V
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
    new-instance p7, LMf/j;

    .line 14
    invoke-direct {p7, p2}, LMf/j;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p2, LHf/h0;

    .line 19
    const-string v1, "eventSource"

    .line 21
    invoke-direct {p2, v1, p6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const/4 p6, 0x6

    .line 25
    new-array p6, p6, [LLf/a;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p7, p6, v1

    .line 30
    const/4 p7, 0x1

    .line 31
    aput-object p3, p6, p7

    .line 33
    const/4 p3, 0x2

    .line 34
    aput-object p4, p6, p3

    .line 36
    const/4 p3, 0x3

    .line 37
    aput-object p5, p6, p3

    .line 39
    const/4 p3, 0x4

    .line 40
    aput-object p2, p6, p3

    .line 42
    const/4 p2, 0x5

    .line 43
    aput-object v0, p6, p2

    .line 45
    const-string p2, "Login Failed"

    .line 47
    invoke-direct {p0, p2, p1, p6}, LHf/b;-><init>(Ljava/lang/String;Ljava/lang/String;[LLf/a;)V

    .line 50
    return-void
.end method
