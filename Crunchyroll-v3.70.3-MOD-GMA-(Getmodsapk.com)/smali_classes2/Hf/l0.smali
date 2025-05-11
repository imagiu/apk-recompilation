.class public final LHf/l0;
.super LHf/b;
.source "SubscriptionEvents.kt"


# direct methods
.method public constructor <init>(LNf/s;LNf/b;LMf/f;LNf/j;LMf/u;LNf/g;LMf/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LMf/a;

    .line 4
    invoke-direct {v1, v0}, LMf/a;-><init>(Z)V

    .line 7
    new-instance v2, LHf/h0;

    .line 9
    const-string v3, "existingSubscriptionNames"

    .line 11
    const-string v4, ""

    .line 13
    invoke-direct {v2, v3, v4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v3, LHf/h0;

    .line 18
    const-string v4, "eventSource"

    .line 20
    invoke-direct {v3, v4, p7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const/16 p7, 0x9

    .line 25
    new-array p7, p7, [LLf/a;

    .line 27
    aput-object p2, p7, v0

    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p3, p7, p2

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x2

    .line 34
    aput-object p2, p7, p3

    .line 36
    const/4 p2, 0x3

    .line 37
    aput-object v1, p7, p2

    .line 39
    const/4 p2, 0x4

    .line 40
    aput-object v2, p7, p2

    .line 42
    const/4 p2, 0x5

    .line 43
    aput-object p4, p7, p2

    .line 45
    const/4 p2, 0x6

    .line 46
    aput-object p5, p7, p2

    .line 48
    const/4 p2, 0x7

    .line 49
    aput-object p6, p7, p2

    .line 51
    const/16 p2, 0x8

    .line 53
    aput-object v3, p7, p2

    .line 55
    const-string p2, "Subscription Selected"

    .line 57
    invoke-direct {p0, p2, p1, p7}, LHf/b;-><init>(Ljava/lang/String;LNf/s;[LLf/a;)V

    .line 60
    return-void
.end method
