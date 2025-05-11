.class public final LMb/b;
.super Ljava/lang/Object;
.source "SkipSegmentAnalytics.kt"

# interfaces
.implements LMb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/b$a;
    }
.end annotation


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LNf/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGf/a;


# direct methods
.method public constructor <init>(LCm/b;Lza/g$d;LGf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMb/b;->a:Lno/a;

    .line 6
    iput-object p2, p0, LMb/b;->b:Lno/a;

    .line 8
    iput-object p3, p0, LMb/b;->c:LGf/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LNa/w;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "skipEventType"

    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, LHf/H;

    .line 12
    iget-object v5, p0, LMb/b;->b:Lno/a;

    .line 14
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LNf/w;

    .line 20
    iget-object v6, p0, LMb/b;->a:Lno/a;

    .line 22
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lob/j;

    .line 28
    iget-wide v6, v6, Lob/j;->c:J

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LB/Q;->m(Ljava/lang/Number;)F

    .line 37
    move-result v6

    .line 38
    sget-object v7, LMb/b$a;->a:[I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p1

    .line 44
    aget p1, v7, p1

    .line 46
    if-eq p1, v3, :cond_3

    .line 48
    if-eq p1, v2, :cond_2

    .line 50
    if-eq p1, v1, :cond_1

    .line 52
    if-ne p1, v0, :cond_0

    .line 54
    const-string p1, "preview"

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, LZn/k;

    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw p1

    .line 63
    :cond_1
    const-string p1, "recap"

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "credits"

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "intro"

    .line 71
    :goto_0
    const-string v7, "videoMediaProperty"

    .line 73
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v6

    .line 80
    new-instance v7, LHf/h0;

    .line 82
    const-string v8, "playheadTime"

    .line 84
    invoke-direct {v7, v8, v6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    new-instance v6, LHf/h0;

    .line 89
    const-string v8, "segmentName"

    .line 91
    invoke-direct {v6, v8, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    new-instance p1, LHf/h0;

    .line 96
    const-string v8, "playerSdk"

    .line 98
    const-string v9, "native"

    .line 100
    invoke-direct {p1, v8, v9}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-array v0, v0, [LLf/a;

    .line 105
    const/4 v8, 0x0

    .line 106
    aput-object v5, v0, v8

    .line 108
    aput-object v7, v0, v3

    .line 110
    aput-object v6, v0, v2

    .line 112
    aput-object p1, v0, v1

    .line 114
    const-string p1, "Segment Skipped"

    .line 116
    invoke-direct {v4, p1, v0}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 119
    iget-object p1, p0, LMb/b;->c:LGf/a;

    .line 121
    invoke-interface {p1, v4}, LGf/a;->b(LE5/b;)V

    .line 124
    return-void
.end method
