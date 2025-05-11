.class public final Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;
.super Lnn/b;
.source "HomeBottomBarActivity.kt"

# interfaces
.implements Lnn/e;
.implements Lzb/e;
.implements Lpl/i;
.implements Lmj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lzb/d;

.field public final B:Lzb/d;

.field public final u:Lcj/b;

.field public final v:Lps/s;

.field public w:LA4/m;

.field public final x:Lln/d;

.field public final y:LNk/b;

.field public final z:Lg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lnn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj/b;->HOME:Lcj/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->u:Lcj/b;

    .line 7
    .line 8
    new-instance v0, LFo/H;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LFo/H;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->v:Lps/s;

    .line 20
    .line 21
    invoke-static {}, LD9/h;->j()Lgk/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lgk/c;->b()Lzf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lzf/e;->a()Lzf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lln/f;->a(Lzf/b;)LHk/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, p0, v0}, Lln/c$a;->a(ILln/e;LHk/d;)Lln/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->x:Lln/d;

    .line 43
    .line 44
    new-instance v0, LFo/f;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LFo/f;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->y:LNk/b;

    .line 56
    .line 57
    new-instance v0, Lh/c;

    .line 58
    .line 59
    invoke-direct {v0}, Lh/a;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lnn/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lnn/c;-><init>(Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "registerForActivityResult(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->z:Lg/c;

    .line 77
    .line 78
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LOk/k;

    .line 83
    .line 84
    invoke-virtual {v0}, LOk/k;->b()Lrb/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v7, 0x1e

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    invoke-static/range {v1 .. v7}, Lrb/a$b;->a(Lrb/a;Landroidx/lifecycle/A;Lzb/b;Ljava/lang/String;LLk/b;Laj/l;I)Lzb/d;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LOk/k;

    .line 103
    .line 104
    invoke-virtual {v0}, LOk/k;->b()Lrb/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lzb/b;->MANGA:Lzb/b;

    .line 109
    .line 110
    sget-object v6, Laj/l;->CR_VOD_MANGA:Laj/l;

    .line 111
    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Lrb/a$b;->a(Lrb/a;Landroidx/lifecycle/A;Lzb/b;Ljava/lang/String;LLk/b;Laj/l;I)Lzb/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->A:Lzb/d;

    .line 119
    .line 120
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LOk/k;

    .line 125
    .line 126
    invoke-virtual {v0}, LOk/k;->b()Lrb/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lzb/b;->BENTO_DESCRIPTION:Lzb/b;

    .line 131
    .line 132
    sget-object v6, Laj/l;->CR_VOD_GAMEVAULT:Laj/l;

    .line 133
    .line 134
    invoke-static/range {v1 .. v7}, Lrb/a$b;->a(Lrb/a;Landroidx/lifecycle/A;Lzb/b;Ljava/lang/String;LLk/b;Laj/l;I)Lzb/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->B:Lzb/d;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final A7()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->z:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 2
    .line 3
    sget-object v1, Lon/p;->WATCHLIST:Lon/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;->a(Landroid/content/Context;Lon/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Aa(Lx9/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x20000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "screen_destination_deeplink"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p1, "screen_id_deeplink"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F6()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->z:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 2
    .line 3
    sget-object v1, Lon/p;->HISTORY:Lon/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;->a(Landroid/content/Context;Lon/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F9()V
    .locals 1

    .line 1
    invoke-static {}, LD9/h;->j()Lgk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgk/c;->u()LZ8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LZ8/a;->c()Le9/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Le9/f;->a(Landroidx/fragment/app/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->v:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;->a(Landroidx/fragment/app/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I5(Lx9/E;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;->b(Landroid/content/Context;Lx9/E;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J5(Lcom/ellation/crunchyroll/model/music/Artist;)V
    .locals 2

    .line 1
    const-string v0, "artist"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llp/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artist;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Llp/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ARTIST_INPUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "putExtra(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J6()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->z:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 2
    .line 3
    sget-object v1, Lon/p;->OFFLINE:Lon/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;->a(Landroid/content/Context;Lon/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->u:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "crunchyroll"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "offline_library"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Ud()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c2()Lzb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->A:Lzb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c3()Lzb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->B:Lzb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->z:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 2
    .line 3
    sget-object v1, Lon/p;->CRUNCHYLISTS:Lon/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;->a(Landroid/content/Context;Lon/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gg()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i7(Lcom/ellation/crunchyroll/model/music/MusicAsset;)V
    .locals 3

    .line 1
    const-string v0, "musicAsset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LOk/k;

    .line 11
    .line 12
    iget-object v0, v0, LOk/k;->r:LBb/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LBb/i;->b()LA9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llp/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()Lyp/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, p1}, Llp/b;-><init>(Ljava/lang/String;Lyp/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, LA9/a;->p(Landroid/content/Context;Llp/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m2(Lcom/ellation/crunchyroll/api/cms/model/Season;)V
    .locals 4

    .line 1
    const-string v0, "season"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->W:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LJo/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeriesId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lyp/m;->SERIES:Lyp/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, v2, p1, v3}, LJo/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lyp/m;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "show_page_input"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->v:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnn/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lnn/f;->C1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nc(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "media_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LNl/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->w:LA4/m;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, LA4/m;->k()Lck/a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v1, Lck/a;->DEFAULT:Lck/a;

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0b0409

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->a:LEl/e;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, LEl/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "installationSourceProvider"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lnn/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "show_downloads_from_notification"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LNl/c;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->v:Lps/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnn/f;

    .line 35
    .line 36
    invoke-interface {p1}, Lnn/f;->F2()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LZm/b;->l:LZm/b$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LZm/b;

    .line 59
    .line 60
    invoke-direct {v0}, LZm/b;-><init>()V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0b06fe

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {p1, v2, v0, v3, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LOk/k;

    .line 79
    .line 80
    iget-object p1, p1, LOk/k;->h:LD6/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p1, "notification"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroid/app/NotificationManager;

    .line 97
    .line 98
    const v0, 0x7f14014d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "getString(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f140151

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/app/NotificationChannel;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v3, v0, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f14014e

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f140152

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/app/NotificationChannel;

    .line 147
    .line 148
    invoke-direct {v5, v0, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f14014f

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f140153

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/app/NotificationChannel;

    .line 172
    .line 173
    invoke-direct {v6, v0, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v3, v5, v6}, [Landroid/app/NotificationChannel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lqs/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f140150

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v2, 0x7f140154

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/app/NotificationChannel;

    .line 208
    .line 209
    invoke-direct {v1, v0, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 213
    .line 214
    .line 215
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v0, 0x21

    .line 218
    .line 219
    if-lt p1, v0, :cond_3

    .line 220
    .line 221
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 222
    .line 223
    invoke-static {p0, p1}, Ll1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->z:Lg/c;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->y:LNk/b;

    .line 246
    .line 247
    invoke-virtual {p1, p0, v0}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lln/a;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LZm/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LZm/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LZm/b;->df()Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/crunchyroll/foxhound/presentation/FeedView;->ed(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final q(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->W:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->a(Landroid/content/Context;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lln/a;->setupPresenters()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->v:Lps/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnn/f;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqs/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final v4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LOk/k;

    .line 6
    .line 7
    iget-object v0, v0, LOk/k;->x:LY6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lb7/a;->e:Lb7/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lb7/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lb7/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lb7/a;->f:[LKs/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v2, v1, v2

    .line 26
    .line 27
    iget-object v3, v0, Lb7/a;->b:LNk/x;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, p1}, LNk/x;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget-object p1, v1, p1

    .line 34
    .line 35
    iget-object v1, v0, Lb7/a;->c:LNk/x;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1, p2}, LNk/x;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "activate_device"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->show(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final vd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LZm/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LZm/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LZm/b;->df()Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/crunchyroll/foxhound/presentation/FeedView;->m:LXo/d;

    .line 22
    .line 23
    sget-object v1, Lpa/d;->BentoItem:Lpa/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LXo/d;->d(Lpa/d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
