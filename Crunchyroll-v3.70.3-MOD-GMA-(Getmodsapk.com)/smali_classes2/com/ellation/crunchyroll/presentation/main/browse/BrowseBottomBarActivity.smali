.class public final Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;
.super Lmn/c;
.source "BrowseBottomBarActivity.kt"

# interfaces
.implements Lbn/b;
.implements Lzb/e;
.implements Lpl/i;
.implements Lmj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity$a;,
        Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:I

.field public final v:Lcj/b;

.field public final w:Lzb/d;

.field public final x:Lzb/d;

.field public final y:LNk/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmn/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->u:I

    .line 6
    .line 7
    sget-object v0, Lcj/b;->BROWSE:Lcj/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->v:Lcj/b;

    .line 10
    .line 11
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOk/k;

    .line 16
    .line 17
    invoke-virtual {v0}, LOk/k;->b()Lrb/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v7, 0x1e

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lrb/a$b;->a(Lrb/a;Landroidx/lifecycle/A;Lzb/b;Ljava/lang/String;LLk/b;Laj/l;I)Lzb/d;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LOk/k;

    .line 36
    .line 37
    invoke-virtual {v0}, LOk/k;->b()Lrb/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lzb/b;->MANGA:Lzb/b;

    .line 42
    .line 43
    sget-object v6, Laj/l;->CR_VOD_MANGA:Laj/l;

    .line 44
    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lrb/a$b;->a(Lrb/a;Landroidx/lifecycle/A;Lzb/b;Ljava/lang/String;LLk/b;Laj/l;I)Lzb/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->w:Lzb/d;

    .line 52
    .line 53
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LOk/k;

    .line 58
    .line 59
    invoke-virtual {v0}, LOk/k;->b()Lrb/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lzb/b;->BENTO_DESCRIPTION:Lzb/b;

    .line 64
    .line 65
    sget-object v6, Laj/l;->CR_VOD_GAMEVAULT:Laj/l;

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lrb/a$b;->a(Lrb/a;Landroidx/lifecycle/A;Lzb/b;Ljava/lang/String;LLk/b;Laj/l;I)Lzb/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->x:Lzb/d;

    .line 72
    .line 73
    new-instance v0, LCe/e;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LCe/e;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->y:LNk/b;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->v:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2()Lzb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->w:Lzb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c3()Lzb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->x:Lzb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ed(Lbn/a;Lbn/a;Ltm/b;)V
    .locals 4

    .line 1
    sget-object v0, Lsm/a;->K:Lsm/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsm/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lsm/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsm/a;->L:[LKs/i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    iget-object v3, v0, Lsm/a;->G:LNk/u;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, p1}, LNk/u;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    iget-object v1, v0, Lsm/a;->H:LNk/x;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, LNk/x;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->B:[LKs/i;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    iget-object p2, v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->o:LNk/x;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, p3}, LNk/x;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lln/a;->eg(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final gg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final l1(Lbn/a;)V
    .locals 3

    .line 1
    const-string v0, "genre"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldn/i;->u:Ldn/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldn/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ldn/i;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldn/i;->v:[LKs/i;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    iget-object v2, v0, Ldn/i;->g:LNk/u;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, p1}, LNk/u;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lln/a;->eg(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final lg(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "should_open_browse_all"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "should_open_browse_music"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lnm/M;->BROWSE_ALL:Lnm/M;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lnm/M;->BROWSE_MUSIC:Lnm/M;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v0}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lnm/E;->j:Lnm/E$a;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-static {v3, p1, v2, v2, v4}, Lnm/E$a;->a(Lnm/E$a;Lnm/M;Ljava/lang/String;Ltm/b;I)Lnm/E;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x1

    .line 54
    const v4, 0x7f0b06fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, p1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lnm/N;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lln/a;->xa()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lln/a;->u7()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.BrowseView"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lnm/N;

    .line 90
    .line 91
    sget-object v0, Lnm/M;->BROWSE_ALL:Lnm/M;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lnm/N;->t2(Lnm/M;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final m9()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmn/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->y:LNk/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lln/a;->ig()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lln/a;->p:[LKs/i;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lln/a;->l:LNk/z;

    .line 23
    .line 24
    invoke-virtual {v3, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const-string v3, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LNk/S;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LNk/S;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x21

    .line 66
    .line 67
    if-lt v1, v3, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, LHp/a;->d(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "screen_destination_deeplink"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lx9/d;

    .line 81
    .line 82
    :goto_0
    check-cast p1, Lx9/d;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object p1, v0

    .line 86
    :goto_1
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity$b;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, v1, p1

    .line 97
    .line 98
    :goto_2
    const/4 v1, 0x2

    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x7f0b06fe

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq p1, v5, :cond_5

    .line 105
    .line 106
    if-eq p1, v1, :cond_4

    .line 107
    .line 108
    if-eq p1, v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "getIntent(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->lg(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, p1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v1, Lnm/E;->j:Lnm/E$a;

    .line 138
    .line 139
    sget-object v2, Lnm/M;->BROWSE_SIMULCAST:Lnm/M;

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-static {v1, v2, v0, v0, v6}, Lnm/E$a;->a(Lnm/E$a;Lnm/M;Ljava/lang/String;Ltm/b;I)Lnm/E;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v4, v1, v0, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "screen_id_deeplink"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lnm/E;->j:Lnm/E$a;

    .line 178
    .line 179
    sget-object v6, Lnm/M;->GENRE:Lnm/M;

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    invoke-static {v2, v6, p1, v0, v7}, Lnm/E$a;->a(Lnm/E$a;Lnm/M;Ljava/lang/String;Ltm/b;I)Lnm/E;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, v4, p1, v0, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, p1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v2, Lnm/E;->j:Lnm/E$a;

    .line 208
    .line 209
    sget-object v6, Lnm/M;->BROWSE_ALL:Lnm/M;

    .line 210
    .line 211
    sget-object v7, Ltm/b;->Popularity:Ltm/b;

    .line 212
    .line 213
    invoke-static {v2, v6, v0, v7, v1}, Lnm/E$a;->a(Lnm/E$a;Lnm/M;Ljava/lang/String;Ltm/b;I)Lnm/E;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v4, v1, v0, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->lg(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
