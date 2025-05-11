.class public final LHf/u;
.super LE5/b;
.source "ContainerViewedEvent.kt"


# direct methods
.method public constructor <init>(LNf/i;Ljava/lang/String;LOf/b;IIILjava/lang/String;Ljava/lang/String;LNf/g;I)V
    .locals 3

    .line 1
    and-int/lit16 v0, p10, 0x80

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p7, v1

    .line 8
    :cond_0
    and-int/lit16 v0, p10, 0x100

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object p8, v1

    .line 13
    :cond_1
    and-int/lit16 p10, p10, 0x200

    .line 15
    if-eqz p10, :cond_2

    .line 17
    const/4 p9, 0x0

    .line 18
    :cond_2
    const-string p10, "channelId"

    .line 20
    invoke-static {p2, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p10, "screenName"

    .line 25
    invoke-static {p3, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string p10, "sourceMediaId"

    .line 30
    invoke-static {p7, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p10, "sourceMediaTitle"

    .line 35
    invoke-static {p8, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, LHf/h0;

    .line 40
    const-string v1, "channelID"

    .line 42
    invoke-direct {v0, v1, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    new-instance p2, LMf/P;

    .line 47
    invoke-virtual {p3}, LOf/b;->toString()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3}, LMf/P;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p3

    .line 58
    new-instance p4, LHf/h0;

    .line 60
    const-string v1, "rowNum"

    .line 62
    invoke-direct {p4, v1, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p3

    .line 69
    new-instance p5, LHf/h0;

    .line 71
    const-string v1, "columnsPerRow"

    .line 73
    invoke-direct {p5, v1, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    new-instance v1, LHf/h0;

    .line 80
    const-string v2, "isCollapsed"

    .line 82
    invoke-direct {v1, v2, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p3

    .line 89
    new-instance p6, LHf/h0;

    .line 91
    const-string v2, "positionOfFeed"

    .line 93
    invoke-direct {p6, v2, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-instance p3, LHf/h0;

    .line 98
    const-string v2, "sourceMediaID"

    .line 100
    invoke-direct {p3, v2, p7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance p7, LHf/h0;

    .line 105
    invoke-direct {p7, p10, p8}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const/16 p8, 0xa

    .line 110
    new-array p8, p8, [LLf/a;

    .line 112
    const/4 p10, 0x0

    .line 113
    aput-object p1, p8, p10

    .line 115
    const/4 p1, 0x1

    .line 116
    aput-object v0, p8, p1

    .line 118
    const/4 p1, 0x2

    .line 119
    aput-object p2, p8, p1

    .line 121
    const/4 p1, 0x3

    .line 122
    aput-object p4, p8, p1

    .line 124
    const/4 p1, 0x4

    .line 125
    aput-object p5, p8, p1

    .line 127
    const/4 p1, 0x5

    .line 128
    aput-object v1, p8, p1

    .line 130
    const/4 p1, 0x6

    .line 131
    aput-object p6, p8, p1

    .line 133
    const/4 p1, 0x7

    .line 134
    aput-object p3, p8, p1

    .line 136
    const/16 p1, 0x8

    .line 138
    aput-object p7, p8, p1

    .line 140
    const/16 p1, 0x9

    .line 142
    aput-object p9, p8, p1

    .line 144
    const-string p1, "Container Viewed"

    .line 146
    invoke-direct {p0, p1, p8}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 149
    return-void
.end method
