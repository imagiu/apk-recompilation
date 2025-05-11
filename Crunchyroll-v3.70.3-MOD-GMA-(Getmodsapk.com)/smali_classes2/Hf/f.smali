.class public final LHf/f;
.super LE5/b;
.source "ActivateDeviceRequestedEvent.kt"


# direct methods
.method public synthetic constructor <init>(LNf/b;LNf/u;LNf/g;LMf/i;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, LHf/f;-><init>(LNf/b;LNf/u;LNf/g;LNf/e;LMf/i;)V

    return-void
.end method

.method public constructor <init>(LNf/b;LNf/u;LNf/g;LNf/e;LMf/i;)V
    .locals 2

    .line 16
    new-instance v0, LHf/h0;

    .line 17
    const-string v1, "eventSource"

    invoke-direct {v0, v1, p5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p5, 0x5

    .line 18
    new-array p5, p5, [LLf/a;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    const/4 p1, 0x4

    aput-object v0, p5, p1

    .line 19
    const-string p1, "Mobile Upsell Flow Entered"

    invoke-direct {p0, p1, p5}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x2

    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1

    move-object p3, v3

    :cond_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    move-object p4, v3

    :cond_2
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_3

    move-object p5, v3

    :cond_3
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_4

    move-object p6, v3

    :cond_4
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_5

    move-object p7, v3

    .line 1
    :cond_5
    const-string p8, "error"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, LHf/h0;

    .line 3
    invoke-direct {v2, p8, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 4
    new-instance p1, LMf/P;

    invoke-virtual {p2}, LOf/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LMf/P;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p1, v3

    .line 5
    :goto_0
    new-instance p2, LHf/h0;

    .line 6
    const-string p8, "androidErrorData"

    invoke-direct {p2, p8, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p8, LHf/h0;

    .line 8
    const-string v4, "params"

    invoke-direct {p8, v4, p5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance p5, LHf/h0;

    .line 10
    const-string v4, "isFatal"

    invoke-direct {p5, v4, p6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p6, LHf/h0;

    .line 12
    const-string v4, "category"

    invoke-direct {p6, v4, p7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p7, 0x9

    .line 13
    new-array p7, p7, [LLf/a;

    const/4 v4, 0x0

    aput-object v2, p7, v4

    const/4 v2, 0x1

    aput-object p1, p7, v2

    aput-object p2, p7, v1

    const/4 p1, 0x3

    aput-object p3, p7, p1

    const/4 p1, 0x4

    aput-object p4, p7, p1

    const/4 p1, 0x5

    aput-object p8, p7, p1

    const/4 p1, 0x6

    aput-object p5, p7, p1

    const/4 p1, 0x7

    aput-object p6, p7, p1

    aput-object v3, p7, v0

    .line 14
    const-string p1, "Error"

    invoke-direct {p0, p1, p7}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void
.end method
