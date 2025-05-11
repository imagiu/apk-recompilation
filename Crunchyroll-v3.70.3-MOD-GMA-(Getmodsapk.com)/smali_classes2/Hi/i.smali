.class public final LHi/i;
.super Lsi/b;
.source "PlayableAssetCardPresenter.kt"

# interfaces
.implements LHi/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LHi/k;",
        ">;",
        "LHi/h;"
    }
.end annotation


# instance fields
.field public b:LHi/j;


# virtual methods
.method public final T3(LHi/j;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LHi/i;->b:LHi/j;

    .line 8
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LHi/k;

    .line 14
    iget-object v1, p0, LHi/i;->b:LHi/j;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_9

    .line 19
    iget-object v1, v1, LHi/j;->c:Ljava/util/List;

    .line 21
    invoke-interface {p1, v1}, LHi/k;->b1(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, LHi/i;->b:LHi/j;

    .line 26
    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p1, LHi/j;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, LHi/i;->b:LHi/j;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p1, LHi/j;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LHi/k;

    .line 54
    iget-object v1, p0, LHi/i;->b:LHi/j;

    .line 56
    if-eqz v1, :cond_0

    .line 58
    iget-object v0, v1, LHi/j;->f:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v0}, LHi/k;->o1(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 67
    throw v2

    .line 68
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LHi/k;

    .line 74
    invoke-interface {p1}, LHi/k;->D()V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 81
    throw v2

    .line 82
    :cond_3
    iget-object p1, p0, LHi/i;->b:LHi/j;

    .line 84
    if-eqz p1, :cond_7

    .line 86
    iget-object p1, p1, LHi/j;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 94
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LHi/k;

    .line 100
    iget-object v1, p0, LHi/i;->b:LHi/j;

    .line 102
    if-eqz v1, :cond_4

    .line 104
    iget-object v0, v1, LHi/j;->d:Ljava/lang/String;

    .line 106
    invoke-interface {p1, v0}, LHi/k;->D0(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 113
    throw v2

    .line 114
    :cond_5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LHi/k;

    .line 120
    iget-object v1, p0, LHi/i;->b:LHi/j;

    .line 122
    if-eqz v1, :cond_6

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v2, v1, LHi/j;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, ". "

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, v1, LHi/j;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, LHi/k;->D0(Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 152
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 155
    throw v2

    .line 156
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 159
    throw v2

    .line 160
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 163
    throw v2

    .line 164
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 167
    throw v2
.end method
