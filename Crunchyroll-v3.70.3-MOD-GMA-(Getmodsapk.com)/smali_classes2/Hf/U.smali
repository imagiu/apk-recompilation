.class public final LHf/U;
.super LE5/b;
.source "PanelSelectedEvent.kt"


# direct methods
.method public constructor <init>(LOf/b;LMf/A;LMf/B;LMf/z;IILNf/n;)V
    .locals 3

    .line 1
    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "containerType"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "panelContextObject"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, LMf/P;

    invoke-virtual {p1}, LOf/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, LMf/P;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, LHf/h0;

    .line 4
    invoke-direct {p1, v0, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p2, LHf/h0;

    .line 6
    invoke-direct {p2, v1, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p3, LHf/h0;

    .line 8
    const-string v0, "containerRepresentation"

    invoke-direct {p3, v0, p4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 10
    new-instance p5, LHf/h0;

    .line 11
    const-string v0, "containerPosition"

    invoke-direct {p5, v0, p4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 13
    new-instance p6, LHf/h0;

    .line 14
    const-string v0, "positionInContainer"

    invoke-direct {p6, v0, p4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p4, LHf/h0;

    .line 16
    const-string v0, "eventSource"

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 17
    new-array v0, v0, [LLf/a;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p4, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    .line 18
    const-string p1, "Panel Selected"

    invoke-direct {p0, p1, v0}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void
.end method

.method public constructor <init>(LOf/b;LNf/i;LNf/e;IILjava/lang/String;Ljava/lang/String;LNf/v;LNf/g;LMf/i;LMf/A;LMf/m;I)V
    .locals 2

    and-int/lit8 v0, p13, 0x20

    .line 19
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, p13, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_4

    move-object p10, v1

    :cond_4
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_5

    move-object p11, v1

    :cond_5
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_6

    move-object p12, v1

    .line 20
    :cond_6
    const-string p13, "screenName"

    invoke-static {p1, p13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "sourceMediaId"

    invoke-static {p6, p13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "sourceMediaTitle"

    invoke-static {p7, p13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, LMf/P;

    invoke-virtual {p1}, LOf/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LMf/P;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-instance p4, LHf/h0;

    .line 24
    const-string v1, "containerPosition"

    invoke-direct {p4, v1, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    new-instance p5, LHf/h0;

    .line 27
    const-string v1, "positionInContainer"

    invoke-direct {p5, v1, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance p1, LHf/h0;

    .line 29
    const-string v1, "sourceMediaID"

    invoke-direct {p1, v1, p6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance p6, LHf/h0;

    .line 31
    invoke-direct {p6, p13, p7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance p7, LHf/h0;

    .line 33
    const-string p13, "panelContent"

    invoke-direct {p7, p13, p11}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    new-instance p11, LHf/h0;

    .line 35
    const-string p13, "containerRepresentation"

    invoke-direct {p11, p13, p12}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance p12, LHf/h0;

    .line 37
    const-string p13, "eventSource"

    invoke-direct {p12, p13, p10}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p10, 0xc

    .line 38
    new-array p10, p10, [LLf/a;

    const/4 p13, 0x0

    aput-object v0, p10, p13

    const/4 p13, 0x1

    aput-object p2, p10, p13

    const/4 p2, 0x2

    aput-object p3, p10, p2

    const/4 p2, 0x3

    aput-object p8, p10, p2

    const/4 p2, 0x4

    aput-object p9, p10, p2

    const/4 p2, 0x5

    aput-object p4, p10, p2

    const/4 p2, 0x6

    aput-object p5, p10, p2

    const/4 p2, 0x7

    aput-object p1, p10, p2

    const/16 p1, 0x8

    aput-object p6, p10, p1

    const/16 p1, 0x9

    aput-object p7, p10, p1

    const/16 p1, 0xa

    aput-object p11, p10, p1

    const/16 p1, 0xb

    aput-object p12, p10, p1

    .line 39
    const-string p1, "Panel Selected"

    invoke-direct {p0, p1, p10}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    return-void
.end method
