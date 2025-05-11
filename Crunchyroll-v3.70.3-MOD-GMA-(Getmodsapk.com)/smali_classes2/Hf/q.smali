.class public final LHf/q;
.super LE5/b;
.source "CastingDeviceConnectedEvent.kt"


# direct methods
.method public constructor <init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x40

    .line 14
    if-eqz p7, :cond_2

    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    const-string p7, "eventAction"

    .line 19
    invoke-static {p1, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "eventType"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "eventSource"

    .line 29
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, LMf/p;->getValue()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v2, LHf/h0;

    .line 38
    invoke-direct {v2, p7, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, LMf/q;->getValue()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LHf/h0;

    .line 47
    invoke-direct {p2, v0, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance p1, LHf/h0;

    .line 52
    invoke-direct {p1, v1, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance p3, LHf/h0;

    .line 57
    const-string p7, "profileId"

    .line 59
    const-string v0, ""

    .line 61
    invoke-direct {p3, p7, v0}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-instance p7, LHf/h0;

    .line 66
    const-string v0, "entityProfileId"

    .line 68
    invoke-direct {p7, v0, p4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    new-instance p4, LHf/h0;

    .line 73
    const-string v0, "failureReason"

    .line 75
    invoke-direct {p4, v0, p6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const/4 p6, 0x7

    .line 79
    new-array p6, p6, [LLf/a;

    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v2, p6, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object p2, p6, v0

    .line 87
    const/4 p2, 0x2

    .line 88
    aput-object p1, p6, p2

    .line 90
    const/4 p1, 0x3

    .line 91
    aput-object p3, p6, p1

    .line 93
    const/4 p1, 0x4

    .line 94
    aput-object p7, p6, p1

    .line 96
    const/4 p1, 0x5

    .line 97
    aput-object p5, p6, p1

    .line 99
    const/4 p1, 0x6

    .line 100
    aput-object p4, p6, p1

    .line 102
    const-string p1, "Profile Action"

    .line 104
    invoke-direct {p0, p1, p6}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 107
    return-void
.end method
