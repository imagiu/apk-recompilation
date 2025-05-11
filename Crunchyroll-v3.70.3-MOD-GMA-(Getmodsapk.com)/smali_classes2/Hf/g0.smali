.class public final LHf/g0;
.super LE5/b;
.source "SearchPanelSelectedEvent.kt"


# direct methods
.method public constructor <init>(ILNf/e;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "searchTerms"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LHf/h0;

    .line 8
    const-string v2, "channelName"

    .line 10
    const-string v3, ""

    .line 12
    invoke-direct {v1, v2, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    new-instance v2, LHf/h0;

    .line 21
    const-string v3, "searchResultNumber"

    .line 23
    invoke-direct {v2, v3, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p1, LHf/h0;

    .line 28
    invoke-direct {p1, v0, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p3

    .line 35
    new-instance p4, LHf/h0;

    .line 37
    const-string v0, "isRecentSearch"

    .line 39
    invoke-direct {p4, v0, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const/4 p3, 0x5

    .line 43
    new-array p3, p3, [LLf/a;

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, p3, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, p3, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object p2, p3, v0

    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, p3, p2

    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object p4, p3, p1

    .line 60
    const-string p1, "Search Panel Selected"

    .line 62
    invoke-direct {p0, p1, p3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 65
    return-void
.end method
