.class public final LHf/b0;
.super LHf/b;
.source "RegistrationEvents.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LMf/e;LNf/g;LMf/x;LMf/i;I)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    and-int/lit8 v1, p8, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object p5, v2

    .line 8
    :cond_0
    and-int/lit8 v1, p8, 0x20

    .line 10
    if-eqz v1, :cond_1

    .line 12
    move-object p6, v2

    .line 13
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 15
    if-eqz p8, :cond_2

    .line 17
    move-object p7, v2

    .line 18
    :cond_2
    const-string p8, "userId"

    .line 20
    invoke-static {p2, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_3

    .line 25
    new-instance v2, LMf/g;

    .line 27
    invoke-direct {v2, p1}, LMf/g;-><init>(Ljava/lang/String;)V

    .line 30
    :cond_3
    new-instance p1, LMf/Y;

    .line 32
    invoke-direct {p1, p8, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance p2, LMf/M;

    .line 37
    const-string p8, "requestedMarketingOptInState"

    .line 39
    invoke-direct {p2, p8, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance p3, LHf/h0;

    .line 44
    const-string p8, "eventSource"

    .line 46
    invoke-direct {p3, p8, p7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const/4 p7, 0x7

    .line 50
    new-array p7, p7, [LLf/a;

    .line 52
    const/4 p8, 0x0

    .line 53
    aput-object v2, p7, p8

    .line 55
    const/4 p8, 0x1

    .line 56
    aput-object p1, p7, p8

    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object p2, p7, p1

    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object p4, p7, p1

    .line 64
    const/4 p1, 0x4

    .line 65
    aput-object p5, p7, p1

    .line 67
    const/4 p1, 0x5

    .line 68
    aput-object p6, p7, p1

    .line 70
    aput-object p3, p7, v0

    .line 72
    const-string p1, "Registration Succeeded"

    .line 74
    invoke-direct {p0, p1, p7, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 77
    return-void
.end method
