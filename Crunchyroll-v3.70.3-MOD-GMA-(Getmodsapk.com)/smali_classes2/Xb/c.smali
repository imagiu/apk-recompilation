.class public final LXb/c;
.super Ljava/lang/Object;
.source "ReportProblemAnalytics.kt"

# interfaces
.implements LXb/b;


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

.field public final c:Li7/k;

.field public final d:LGf/a;

.field public final e:LXb/a;


# direct methods
.method public constructor <init>(LPg/n0;Lza/g$b;Li7/k;LGf/a;LXb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXb/c;->a:Lno/a;

    .line 6
    iput-object p2, p0, LXb/c;->b:Lno/a;

    .line 8
    iput-object p3, p0, LXb/c;->c:Li7/k;

    .line 10
    iput-object p4, p0, LXb/c;->d:LGf/a;

    .line 12
    iput-object p5, p0, LXb/c;->e:LXb/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "issueId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "issueTitle"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "issueText"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, LXb/c;->b:Lno/a;

    .line 18
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LNf/w;

    .line 24
    iget-object v4, p0, LXb/c;->c:Li7/k;

    .line 26
    invoke-interface {v4}, Li7/f;->getCastSession()Li7/b;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 33
    invoke-interface {v5}, Li7/b;->getMetadataPlayableAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v6

    .line 39
    :goto_0
    invoke-interface {v4}, Li7/f;->isCastConnected()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getStreamHref()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v5, p0, LXb/c;->a:Lno/a;

    .line 56
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lob/j;

    .line 62
    iget-object v5, v5, Lob/j;->h:Lkb/c;

    .line 64
    iget-object v5, v5, Lkb/c;->r:Ljava/lang/String;

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 68
    invoke-static {v5}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v7, p0, LXb/c;->e:LXb/a;

    .line 77
    invoke-virtual {v7, v5}, LXb/a;->a(Ljava/lang/String;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    sget-object v5, LMf/I$b;->a:LMf/I$b;

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object v5, LMf/I$a;->a:LMf/I$a;

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move-object v5, v6

    .line 90
    :goto_3
    new-instance v7, LHf/k;

    .line 92
    invoke-static {p3}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    invoke-interface {v4}, Li7/f;->getCastSession()Li7/b;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_6

    .line 106
    invoke-interface {v4}, Li7/b;->getDeviceName()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    :cond_6
    const-string v4, "videoMediaProperty"

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v4, LHf/h0;

    .line 120
    invoke-direct {v4, v0, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    new-instance p1, LHf/h0;

    .line 125
    invoke-direct {p1, v1, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    new-instance p2, LHf/h0;

    .line 130
    invoke-direct {p2, v2, p3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    new-instance p3, LHf/h0;

    .line 135
    const-string v0, "playerSdk"

    .line 137
    const-string v1, "native"

    .line 139
    invoke-direct {p3, v0, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    new-instance v0, LHf/h0;

    .line 144
    const-string v1, "castingDevice"

    .line 146
    invoke-direct {v0, v1, v6}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const/4 v1, 0x7

    .line 150
    new-array v1, v1, [LLf/a;

    .line 152
    const/4 v2, 0x0

    .line 153
    aput-object v3, v1, v2

    .line 155
    const/4 v2, 0x1

    .line 156
    aput-object v4, v1, v2

    .line 158
    const/4 v2, 0x2

    .line 159
    aput-object p1, v1, v2

    .line 161
    const/4 p1, 0x3

    .line 162
    aput-object p2, v1, p1

    .line 164
    const/4 p1, 0x4

    .line 165
    aput-object p3, v1, p1

    .line 167
    const/4 p1, 0x5

    .line 168
    aput-object v0, v1, p1

    .line 170
    const/4 p1, 0x6

    .line 171
    aput-object v5, v1, p1

    .line 173
    const-string p1, "Video Problem Reported"

    .line 175
    invoke-direct {v7, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 178
    iget-object p1, p0, LXb/c;->d:LGf/a;

    .line 180
    invoke-interface {p1, v7}, LGf/a;->b(LE5/b;)V

    .line 183
    return-void
.end method
