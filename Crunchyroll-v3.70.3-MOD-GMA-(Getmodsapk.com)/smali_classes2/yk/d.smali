.class public Lyk/d;
.super Ljava/lang/Object;
.source "SubscriptionSuccessAnalytics.kt"

# interfaces
.implements Lyk/c;


# instance fields
.field public final a:LGf/a;

.field public final b:Lth/a;

.field public final c:LIf/c;


# direct methods
.method public constructor <init>(Lth/a;LIf/c;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "screenLoadingTimer"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lyk/d;->a:LGf/a;

    .line 13
    iput-object p1, p0, Lyk/d;->b:Lth/a;

    .line 15
    iput-object p2, p0, Lyk/d;->c:LIf/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(LTf/n;LMf/X;Ljava/lang/String;Ljava/lang/String;LNf/j;LMf/i;)V
    .locals 4

    .line 1
    const-string v0, "purchase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upsellType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventSourceProperty"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LHf/z;

    .line 18
    new-instance v1, LNf/s;

    .line 20
    iget-object v2, p1, LTf/n;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p1, LTf/n;->c:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2, p1}, LNf/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, LNf/u;

    .line 29
    sget-object v2, LNf/j$c;->a:LNf/j$c;

    .line 31
    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    sget-object p2, LMf/X;->FREE_TRIAL:LMf/X;

    .line 39
    :cond_0
    invoke-direct {p1, p2}, LNf/u;-><init>(LMf/X;)V

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, LMf/v;

    .line 54
    const-string v3, "offerCodeType"

    .line 56
    invoke-direct {v2, v3, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v2, p2

    .line 61
    :goto_1
    if-eqz p4, :cond_4

    .line 63
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p3, LMf/u;

    .line 72
    const-string v3, "offerCampaignName"

    .line 74
    invoke-direct {p3, v3, p4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    move-object p3, p2

    .line 79
    :goto_3
    iget-object p4, p0, Lyk/d;->b:Lth/a;

    .line 81
    if-eqz p4, :cond_5

    .line 83
    invoke-interface {p4}, Lth/a;->x()LNf/g;

    .line 86
    move-result-object p2

    .line 87
    :cond_5
    if-eqz p5, :cond_6

    .line 89
    sget-object p6, LMf/i;->CR_VOD_INTRO_OFFER:LMf/i;

    .line 91
    :cond_6
    new-instance p4, LHf/h0;

    .line 93
    const-string v3, "eventSource"

    .line 95
    invoke-direct {p4, v3, p6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const/4 p6, 0x7

    .line 99
    new-array p6, p6, [LLf/a;

    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object v1, p6, v3

    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object p1, p6, v1

    .line 107
    const/4 p1, 0x2

    .line 108
    aput-object v2, p6, p1

    .line 110
    const/4 p1, 0x3

    .line 111
    aput-object p3, p6, p1

    .line 113
    const/4 p1, 0x4

    .line 114
    aput-object p2, p6, p1

    .line 116
    const/4 p1, 0x5

    .line 117
    aput-object p4, p6, p1

    .line 119
    const/4 p1, 0x6

    .line 120
    aput-object p5, p6, p1

    .line 122
    const-string p1, "Mobile Acquisition Flow Completed"

    .line 124
    invoke-direct {v0, p1, p6}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 127
    iget-object p1, p0, Lyk/d;->a:LGf/a;

    .line 129
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 132
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->CHECKOUT_SUCCESS:LOf/b;

    .line 3
    iget-object v1, p0, Lyk/d;->c:LIf/c;

    .line 5
    invoke-interface {v1}, LIf/c;->a()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lyk/d;->b:Lth/a;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    new-array v5, v2, [LLf/a;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v6, 0x14

    .line 28
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lyk/d;->a:LGf/a;

    .line 34
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 37
    return-void
.end method
