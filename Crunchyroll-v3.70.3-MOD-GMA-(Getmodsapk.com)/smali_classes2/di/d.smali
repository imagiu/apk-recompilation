.class public final Ldi/d;
.super Lsi/b;
.source "HeroMusicPresenter.kt"

# interfaces
.implements Ldi/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Ldi/e;",
        ">;",
        "Ldi/c;"
    }
.end annotation


# instance fields
.field public final b:LDl/e;

.field public final c:Z

.field public d:LWh/j;


# direct methods
.method public constructor <init>(Ldi/e;LDl/e;Z)V
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
    iput-object p2, p0, Ldi/d;->b:LDl/e;

    .line 14
    iput-boolean p3, p0, Ldi/d;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final G4(LWh/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldi/d;->d:LWh/j;

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldi/e;

    .line 9
    iget-object v1, p1, LWh/j;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ldi/e;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, LWh/j;->h:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldi/e;

    .line 28
    invoke-interface {v0}, Ldi/e;->nf()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldi/e;

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ldi/e;->setGenres(Ljava/util/List;)V

    .line 47
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ldi/e;

    .line 53
    invoke-interface {v0}, Ldi/e;->bf()V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ldi/e;

    .line 62
    iget-object v1, p1, LWh/j;->g:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v0, v1}, Ldi/e;->setDescription(Ljava/lang/String;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v0}, Ldi/e;->f()V

    .line 80
    :goto_2
    iget-boolean v0, p0, Ldi/d;->c:Z

    .line 82
    iget-object v1, p1, LWh/j;->d:Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ldi/e;

    .line 92
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getPostersWide()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ldi/e;->Hd(Ljava/util/List;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ldi/e;

    .line 106
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getPostersTall()Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ldi/e;->Hd(Ljava/util/List;)V

    .line 113
    :goto_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ldi/e;

    .line 119
    iget-object v1, p1, LWh/j;->i:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 121
    iget-object p1, p1, LWh/j;->j:Lr7/d;

    .line 123
    invoke-interface {v0, v1, p1}, Ldi/e;->P(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 126
    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    new-instance v0, LEl/c;

    .line 3
    iget-object v1, p0, Ldi/d;->d:LWh/j;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, LWh/j;->e:Ljava/lang/String;

    .line 9
    iget-object v1, v1, LWh/j;->f:LRl/m;

    .line 11
    invoke-direct {v0, v2, v1}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 14
    iget-object v1, p0, Ldi/d;->b:LDl/e;

    .line 16
    invoke-interface {v1, v0}, LDl/e;->v0(LEl/c;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "heroItem"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    new-instance v0, LEl/a;

    .line 3
    iget-object v1, p0, Ldi/d;->d:LWh/j;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, LWh/j;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, LEl/a;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ldi/d;->b:LDl/e;

    .line 14
    invoke-interface {v1, v0}, LDl/e;->w0(LEl/a;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "heroItem"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
