.class public final LHf/X;
.super LE5/b;
.source "VideoPlayerEvents.kt"


# direct methods
.method public constructor <init>(LMf/J;Ljava/lang/String;Ljava/lang/String;LNf/w;)V
    .locals 3

    .line 1
    const-string v0, "playerSettingsTypeProperty"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newValue"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "videoMediaProperty"

    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, LHf/h0;

    .line 18
    const-string v2, "type"

    .line 20
    invoke-direct {v1, v2, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance p1, LHf/h0;

    .line 25
    const-string v2, "oldValue"

    .line 27
    invoke-direct {p1, v2, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance p2, LHf/h0;

    .line 32
    invoke-direct {p2, v0, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance p3, LHf/h0;

    .line 37
    const-string v0, "playerSdk"

    .line 39
    const-string v2, "native"

    .line 41
    invoke-direct {p3, v0, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [LLf/a;

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p1, v0, v1

    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object p2, v0, p1

    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object p3, v0, p1

    .line 59
    const/4 p1, 0x4

    .line 60
    aput-object p4, v0, p1

    .line 62
    const-string p1, "Player Settings Modified"

    .line 64
    invoke-direct {p0, p1, v0}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 67
    return-void
.end method
