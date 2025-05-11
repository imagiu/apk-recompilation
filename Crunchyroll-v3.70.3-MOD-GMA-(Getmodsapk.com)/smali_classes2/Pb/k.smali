.class public final LPb/k;
.super Lsi/b;
.source "PlayerSettingsPresenter.kt"

# interfaces
.implements LPb/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LPb/o;",
        ">;",
        "LPb/j;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:LPb/g;

.field public final d:LPb/p;

.field public final e:Lj9/g;


# direct methods
.method public constructor <init>(LPb/o;ZLPb/g;LPb/p;Lj9/h;)V
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
    iput-boolean p2, p0, LPb/k;->b:Z

    .line 14
    iput-object p3, p0, LPb/k;->c:LPb/g;

    .line 16
    iput-object p4, p0, LPb/k;->d:LPb/p;

    .line 18
    iput-object p5, p0, LPb/k;->e:Lj9/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final S(Landroidx/preference/Preference;LPb/n;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LPb/n;->AUTO_PLAY:LPb/n;

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    instance-of p2, p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 16
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->O:Z

    .line 18
    iget-object p2, p0, LPb/k;->d:LPb/p;

    .line 20
    invoke-interface {p2, p1}, LPb/p;->S0(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final Y5(LPb/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPb/o;

    .line 7
    invoke-interface {v0, p1}, LPb/o;->e4(LPb/n;)V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LPb/o;

    .line 16
    invoke-virtual {p1}, LPb/n;->getNameResId()I

    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1}, LPb/o;->Jd(I)V

    .line 23
    return-void
.end method

.method public final Z2(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, LPb/k;->b:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LPb/o;

    .line 13
    invoke-interface {p1}, LPb/o;->m()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LPb/o;

    .line 23
    invoke-interface {p1}, LPb/o;->Zc()V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LPb/o;

    .line 32
    invoke-interface {p1}, LPb/o;->q9()V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LPb/o;

    .line 42
    invoke-interface {p1}, LPb/o;->C()V

    .line 45
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LPb/o;

    .line 51
    invoke-interface {p1}, LPb/o;->j7()V

    .line 54
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPb/o;

    .line 7
    invoke-interface {v0}, LPb/o;->Pb()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPb/o;

    .line 19
    invoke-interface {v0}, LPb/o;->W5()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LPb/o;

    .line 31
    invoke-interface {v0}, LPb/o;->u()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LPb/o;

    .line 41
    invoke-interface {v0}, LPb/o;->l2()V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final b2(LPb/n;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LPb/k$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, LPb/k;->Y5(LPb/n;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LPb/k;->d:LPb/p;

    .line 29
    invoke-interface {v0}, LPb/p;->x()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 35
    invoke-virtual {p0, p1}, LPb/k;->Y5(LPb/n;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, LPb/k;->b:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LPb/o;

    .line 49
    invoke-interface {p1}, LPb/o;->l2()V

    .line 52
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LPb/o;

    .line 58
    invoke-interface {p1}, LPb/o;->h2()V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, LPb/k;->Y5(LPb/n;)V

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, LPb/k;->c:LPb/g;

    .line 3
    invoke-interface {v0}, LPb/g;->b0()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v10, LPb/k$b;

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v5

    .line 19
    const-class v6, LPb/o;

    .line 21
    const-string v7, "setAudioLanguageVisible"

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v8, "setAudioLanguageVisible(Z)V"

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, v10

    .line 28
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, LPb/k$h;

    .line 33
    invoke-direct {v3, v10}, LPb/k$h;-><init>(Lno/l;)V

    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 39
    invoke-interface {v0}, LPb/g;->w2()Landroidx/lifecycle/L;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/lifecycle/C;

    .line 49
    new-instance v9, LPb/k$c;

    .line 51
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v4

    .line 55
    const-class v5, LPb/o;

    .line 57
    const-string v6, "setVideoQualityVisible"

    .line 59
    const/4 v3, 0x1

    .line 60
    const-string v7, "setVideoQualityVisible(Z)V"

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, v9

    .line 64
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    new-instance v2, LPb/k$h;

    .line 69
    invoke-direct {v2, v9}, LPb/k$h;-><init>(Lno/l;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 75
    iget-boolean v0, p0, LPb/k;->b:Z

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LPb/o;

    .line 85
    invoke-interface {v0}, LPb/o;->m()V

    .line 88
    :cond_0
    iget-object v0, p0, LPb/k;->d:LPb/p;

    .line 90
    invoke-interface {v0}, LPb/p;->h6()Landroidx/lifecycle/j;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/lifecycle/C;

    .line 100
    new-instance v10, LPb/k$d;

    .line 102
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 105
    move-result-object v5

    .line 106
    const-class v6, LPb/o;

    .line 108
    const-string v7, "setAutoPlayVisible"

    .line 110
    const/4 v4, 0x1

    .line 111
    const-string v8, "setAutoPlayVisible(Z)V"

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v3, v10

    .line 115
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    new-instance v3, LPb/k$h;

    .line 120
    invoke-direct {v3, v10}, LPb/k$h;-><init>(Lno/l;)V

    .line 123
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 126
    invoke-interface {v0}, LPb/p;->E1()Landroidx/lifecycle/j;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/lifecycle/C;

    .line 136
    new-instance v10, LPb/k$e;

    .line 138
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 141
    move-result-object v5

    .line 142
    const-class v6, LPb/o;

    .line 144
    const-string v7, "updateAutoPlay"

    .line 146
    const/4 v4, 0x1

    .line 147
    const-string v8, "updateAutoPlay(Z)V"

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v3, v10

    .line 151
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    new-instance v3, LPb/k$h;

    .line 156
    invoke-direct {v3, v10}, LPb/k$h;-><init>(Lno/l;)V

    .line 159
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 162
    invoke-interface {v0}, LPb/p;->f()Landroidx/lifecycle/j;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroidx/lifecycle/C;

    .line 172
    new-instance v10, LPb/k$f;

    .line 174
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 177
    move-result-object v5

    .line 178
    const-class v6, LPb/o;

    .line 180
    const-string v7, "updateVideoQuality"

    .line 182
    const/4 v4, 0x1

    .line 183
    const-string v8, "updateVideoQuality(Lcom/crunchyroll/player/settings/quality/QualitySetting;)V"

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v3, v10

    .line 187
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    new-instance v3, LPb/k$h;

    .line 192
    invoke-direct {v3, v10}, LPb/k$h;-><init>(Lno/l;)V

    .line 195
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 198
    invoke-interface {v0}, LPb/p;->i()Landroidx/lifecycle/H;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/lifecycle/C;

    .line 208
    new-instance v3, LAl/j;

    .line 210
    const/16 v4, 0xb

    .line 212
    invoke-direct {v3, p0, v4}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 215
    new-instance v4, LPb/k$h;

    .line 217
    invoke-direct {v4, v3}, LPb/k$h;-><init>(Lno/l;)V

    .line 220
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 223
    invoke-interface {v0}, LPb/p;->c2()Landroidx/lifecycle/H;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroidx/lifecycle/C;

    .line 233
    new-instance v9, LPb/k$g;

    .line 235
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 238
    move-result-object v4

    .line 239
    const-class v5, LPb/o;

    .line 241
    const-string v6, "updateAudioLanguage"

    .line 243
    const/4 v3, 0x1

    .line 244
    const-string v7, "updateAudioLanguage(Ljava/lang/String;)V"

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v2, v9

    .line 248
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    new-instance v2, LPb/k$h;

    .line 253
    invoke-direct {v2, v9}, LPb/k$h;-><init>(Lno/l;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 259
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPb/o;

    .line 7
    invoke-interface {v0}, LPb/o;->W()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPb/o;

    .line 7
    invoke-interface {v0}, LPb/o;->X()V

    .line 10
    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPb/o;

    .line 7
    invoke-interface {v0}, LPb/o;->l2()V

    .line 10
    return-void
.end method
