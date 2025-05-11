.class public final LN8/a;
.super Ljava/lang/Object;
.source "CardCtaTextFormatter.kt"


# instance fields
.field public final a:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Z)V
    .locals 1

    .line 1
    const-string v0, "seasonAndEpisodeFormatter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LN8/a;->a:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 11
    iput-boolean p2, p0, LN8/a;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/UpNext;Lr9/b;LL/j;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "liveStreamState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x5ea303ed

    .line 9
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 12
    const v0, 0x7f1406b4

    .line 15
    invoke-static {p3, v0}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/UpNext;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/UpNext;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    const-string v2, ""

    .line 51
    :cond_1
    iget-object v3, p0, LN8/a;->a:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 53
    invoke-interface {v3, v1, v2}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    const p1, -0x7c2e714a

    .line 66
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 69
    invoke-interface {p3}, LL/j;->G()V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p2}, Lr9/b;->a()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 79
    const p1, -0x7c2d1f51

    .line 82
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 85
    const p1, 0x7f1406b2

    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2, p3}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p3}, LL/j;->G()V

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/UpNext;->getPlayheadSec()J

    .line 103
    move-result-wide p1

    .line 104
    const-wide/16 v2, 0x0

    .line 106
    cmp-long p1, p1, v2

    .line 108
    iget-boolean p2, p0, LN8/a;->b:Z

    .line 110
    if-lez p1, :cond_5

    .line 112
    const p1, -0x7c29c675    # -1.2591001E-36f

    .line 115
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 118
    if-eqz p2, :cond_4

    .line 120
    const p1, 0x7f140195

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const p1, 0x7f140194

    .line 127
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2, p3}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p3}, LL/j;->G()V

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const p1, -0x7c24770f

    .line 142
    invoke-interface {p3, p1}, LL/j;->s(I)V

    .line 145
    if-eqz p2, :cond_6

    .line 147
    const p1, 0x7f14061c

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const p1, 0x7f14061b

    .line 154
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2, p3}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p3}, LL/j;->G()V

    .line 165
    :goto_2
    invoke-interface {p3}, LL/j;->G()V

    .line 168
    return-object v0
.end method
