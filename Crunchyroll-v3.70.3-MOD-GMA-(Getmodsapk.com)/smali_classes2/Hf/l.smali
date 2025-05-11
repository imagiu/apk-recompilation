.class public final LHf/l;
.super LE5/b;
.source "BrowseSelectedEvent.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "oldValue"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "newValue"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, LHf/h0;

    .line 13
    const-string v3, "settingName"

    .line 15
    invoke-direct {v2, v3, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance p1, LHf/h0;

    .line 20
    invoke-direct {p1, v0, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance p2, LHf/h0;

    .line 25
    invoke-direct {p2, v1, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const/4 p3, 0x3

    .line 29
    new-array p3, p3, [LLf/a;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v2, p3, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, p3, v0

    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p2, p3, p1

    .line 40
    const-string p1, "Settings Modified"

    .line 42
    invoke-direct {p0, p1, p3}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 45
    return-void
.end method
