.class public final LHf/Y;
.super LHf/b;
.source "RegistrationEvents.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LMf/e;LNf/g;LMf/x;LMf/i;I)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    and-int/lit8 v1, p7, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object p4, v2

    .line 8
    :cond_0
    and-int/lit8 v1, p7, 0x10

    .line 10
    if-eqz v1, :cond_1

    .line 12
    move-object p5, v2

    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 15
    if-eqz p7, :cond_2

    .line 17
    move-object p6, v2

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    new-instance v2, LMf/g;

    .line 22
    invoke-direct {v2, p1}, LMf/g;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_3
    new-instance p1, LMf/j;

    .line 27
    invoke-direct {p1, p2}, LMf/j;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p2, LHf/h0;

    .line 32
    const-string p7, "eventSource"

    .line 34
    invoke-direct {p2, p7, p6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-array p6, v0, [LLf/a;

    .line 39
    const/4 p7, 0x0

    .line 40
    aput-object v2, p6, p7

    .line 42
    const/4 p7, 0x1

    .line 43
    aput-object p1, p6, p7

    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object p3, p6, p1

    .line 48
    const/4 p1, 0x3

    .line 49
    aput-object p4, p6, p1

    .line 51
    const/4 p1, 0x4

    .line 52
    aput-object p5, p6, p1

    .line 54
    const/4 p1, 0x5

    .line 55
    aput-object p2, p6, p1

    .line 57
    const-string p1, "Registration Failed"

    .line 59
    invoke-direct {p0, p1, p6, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 62
    return-void
.end method
