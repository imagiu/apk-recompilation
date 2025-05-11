.class public final LHf/W;
.super LE5/b;
.source "PhoneNumberActionEvent.kt"


# direct methods
.method public constructor <init>(LMf/E;LMf/F;LMf/i;LNf/b;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    const-string p6, "eventAction"

    .line 14
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "eventType"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "eventSource"

    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, LMf/E;->getValue()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v2, LHf/h0;

    .line 33
    invoke-direct {v2, p6, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, LMf/F;->getValue()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LHf/h0;

    .line 42
    invoke-direct {p2, v0, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    new-instance p1, LHf/h0;

    .line 47
    invoke-direct {p1, v1, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance p3, LHf/h0;

    .line 52
    const-string p6, "failureReason"

    .line 54
    invoke-direct {p3, p6, p5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const/4 p5, 0x5

    .line 58
    new-array p5, p5, [LLf/a;

    .line 60
    const/4 p6, 0x0

    .line 61
    aput-object v2, p5, p6

    .line 63
    const/4 p6, 0x1

    .line 64
    aput-object p2, p5, p6

    .line 66
    const/4 p2, 0x2

    .line 67
    aput-object p1, p5, p2

    .line 69
    const/4 p1, 0x3

    .line 70
    aput-object p4, p5, p1

    .line 72
    const/4 p1, 0x4

    .line 73
    aput-object p3, p5, p1

    .line 75
    const-string p1, "Phone Number Action"

    .line 77
    invoke-direct {p0, p1, p5}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 80
    return-void
.end method
