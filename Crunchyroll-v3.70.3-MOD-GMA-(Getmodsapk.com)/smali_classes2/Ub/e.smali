.class public final LUb/e;
.super Ljava/lang/Object;
.source "PlayerSettingsStorage.kt"


# static fields
.field public static g:LUb/e;


# instance fields
.field public final a:Lui/a;

.field public final b:Lui/a;

.field public final c:Lui/a;

.field public final d:Lui/a;

.field public final e:Lui/a;

.field public final f:Lui/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "player_audio_language"

    .line 6
    const-string v1, "en-US"

    .line 8
    invoke-static {p1, v0, v1}, LAm/B;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Lui/a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LUb/e;->a:Lui/a;

    .line 14
    const-string v0, "player_subtitles_language"

    .line 16
    invoke-static {p1, v0, v1}, LAm/B;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Lui/a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LUb/e;->b:Lui/a;

    .line 22
    new-instance v0, LVb/a;

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v2, v2, v1}, LVb/a;-><init>(IIIZ)V

    .line 29
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "gson"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-static {v2, v2, v3, v4}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lvi/c;

    .line 46
    invoke-direct {v3, v0, p1, v2, v1}, Lvi/c;-><init>(LVb/a;Landroid/content/SharedPreferences;LGo/S;Lcom/google/gson/Gson;)V

    .line 49
    new-instance v0, Lui/a;

    .line 51
    invoke-direct {v0, v2, v3}, Lui/a;-><init>(LGo/S;Lvi/a;)V

    .line 54
    iput-object v0, p0, LUb/e;->c:Lui/a;

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    const-string v1, "player_autoplay_setting"

    .line 60
    invoke-static {p1, v1, v0}, LAm/B;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Lui/a;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LUb/e;->d:Lui/a;

    .line 66
    const-string v1, "stream_over_cellular"

    .line 68
    invoke-static {p1, v1, v0}, LAm/B;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Lui/a;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LUb/e;->e:Lui/a;

    .line 74
    const-string v1, "show_closed_captions"

    .line 76
    invoke-static {p1, v1, v0}, LAm/B;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Lui/a;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LUb/e;->f:Lui/a;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->a:Lui/a;

    .line 3
    return-object v0
.end method

.method public final b()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->a:Lui/a;

    .line 3
    return-object v0
.end method

.method public final c()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->d:Lui/a;

    .line 3
    return-object v0
.end method

.method public final d()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->d:Lui/a;

    .line 3
    return-object v0
.end method

.method public final e()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->c:Lui/a;

    .line 3
    return-object v0
.end method

.method public final f()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->c:Lui/a;

    .line 3
    return-object v0
.end method

.method public final g()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->f:Lui/a;

    .line 3
    return-object v0
.end method

.method public final h()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->f:Lui/a;

    .line 3
    return-object v0
.end method

.method public final i()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->e:Lui/a;

    .line 3
    return-object v0
.end method

.method public final j()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->e:Lui/a;

    .line 3
    return-object v0
.end method

.method public final k()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->b:Lui/a;

    .line 3
    return-object v0
.end method

.method public final l()Lui/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/e;->b:Lui/a;

    .line 3
    return-object v0
.end method
