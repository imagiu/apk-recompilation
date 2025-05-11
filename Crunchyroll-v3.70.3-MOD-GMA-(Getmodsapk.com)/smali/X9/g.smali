.class public final LX9/g;
.super Lsi/b;
.source "WatchMusicSummaryPresenter.kt"

# interfaces
.implements LX9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LX9/i;",
        ">;",
        "LX9/f;"
    }
.end annotation


# instance fields
.field public final b:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(LX9/i;Ljava/text/DateFormat;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LX9/g;->b:Ljava/text/DateFormat;

    .line 14
    return-void
.end method


# virtual methods
.method public final C1(LX9/h;LU9/d$d;)V
    .locals 3

    .line 1
    const-string v0, "onArtistClick"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LX9/h;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LX9/i;

    .line 20
    invoke-interface {p2}, LX9/i;->Uf()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX9/i;

    .line 30
    invoke-interface {v1}, LX9/i;->sf()V

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX9/i;

    .line 39
    iget-object v2, p1, LX9/h;->e:Ljava/util/List;

    .line 41
    invoke-interface {v1, v0, v2, p2}, LX9/i;->l5(Ljava/lang/String;Ljava/util/List;LU9/d$d;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LX9/i;

    .line 50
    iget-object v0, p1, LX9/h;->c:Ljava/lang/String;

    .line 52
    invoke-interface {p2, v0}, LX9/i;->setMusicTitle(Ljava/lang/String;)V

    .line 55
    iget-object p2, p1, LX9/h;->f:Ljava/util/Date;

    .line 57
    if-eqz p2, :cond_1

    .line 59
    iget-object v0, p0, LX9/g;->b:Ljava/text/DateFormat;

    .line 61
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_1
    iget-object v0, p1, LX9/h;->j:Lr7/d;

    .line 69
    iget-object v1, p1, LX9/h;->h:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX9/i;

    .line 86
    invoke-interface {v2, p2}, LX9/i;->setReleaseDate(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LX9/i;

    .line 95
    invoke-interface {p2}, LX9/i;->C8()V

    .line 98
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LX9/i;

    .line 104
    invoke-interface {p2, v1, v0}, LX9/i;->P(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LX9/i;

    .line 114
    invoke-interface {p2}, LX9/i;->S8()V

    .line 117
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LX9/i;

    .line 123
    invoke-interface {p2, v1, v0}, LX9/i;->P(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 126
    :goto_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LX9/i;

    .line 132
    iget-object v0, p1, LX9/h;->g:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 140
    invoke-interface {p2}, LX9/i;->f()V

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {p2, v0}, LX9/i;->setDescription(Ljava/lang/String;)V

    .line 147
    invoke-interface {p2}, LX9/i;->l()V

    .line 150
    :goto_4
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, LX9/i;

    .line 156
    sget-object v0, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 158
    iget-object p1, p1, LX9/h;->i:LRl/m;

    .line 160
    if-ne p1, v0, :cond_5

    .line 162
    invoke-interface {p2}, LX9/i;->qa()V

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-interface {p2}, LX9/i;->gc()V

    .line 169
    :goto_5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LX9/i;

    .line 175
    invoke-interface {p1}, LX9/i;->q4()V

    .line 178
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX9/i;

    .line 7
    invoke-interface {v0}, LX9/i;->T()V

    .line 10
    return-void
.end method
