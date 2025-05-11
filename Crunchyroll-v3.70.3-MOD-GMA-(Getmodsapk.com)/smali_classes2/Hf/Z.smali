.class public final LHf/Z;
.super LHf/b;
.source "RegistrationEvents.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;LNf/b;LMf/e;LNf/g;LMf/x;Ljava/lang/Boolean;LMf/i;I)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    and-int/lit8 v1, p8, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object p4, v2

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
    if-eqz p1, :cond_3

    .line 20
    new-instance p8, LMf/g;

    .line 22
    invoke-direct {p8, p1}, LMf/g;-><init>(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move-object p8, v2

    .line 27
    :goto_0
    if-eqz p6, :cond_4

    .line 29
    new-instance v2, LMf/M;

    .line 31
    const-string p1, "requestedMarketingOptInState"

    .line 33
    invoke-direct {v2, p1, p6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_4
    new-instance p1, LHf/h0;

    .line 38
    const-string p6, "eventSource"

    .line 40
    invoke-direct {p1, p6, p7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const/4 p6, 0x7

    .line 44
    new-array p6, p6, [LLf/a;

    .line 46
    const/4 p7, 0x0

    .line 47
    aput-object p8, p6, p7

    .line 49
    const/4 p7, 0x1

    .line 50
    aput-object p2, p6, p7

    .line 52
    const/4 p2, 0x2

    .line 53
    aput-object p3, p6, p2

    .line 55
    const/4 p2, 0x3

    .line 56
    aput-object p4, p6, p2

    .line 58
    const/4 p2, 0x4

    .line 59
    aput-object p5, p6, p2

    .line 61
    const/4 p2, 0x5

    .line 62
    aput-object v2, p6, p2

    .line 64
    aput-object p1, p6, v0

    .line 66
    const-string p1, "Registration Requested"

    .line 68
    invoke-direct {p0, p1, p6, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 71
    return-void
.end method
