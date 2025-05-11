.class public final Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;
.super Lsi/h;
.source "PlayerToolbar.kt"

# interfaces
.implements LFb/e;


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:LFb/d;

.field public final c:LIa/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e041f

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b00ee

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const p2, 0x7f0b00ef

    .line 45
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    if-eqz v3, :cond_0

    .line 54
    const p2, 0x7f0b00f1

    .line 57
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Landroid/widget/ImageView;

    .line 64
    if-eqz v4, :cond_0

    .line 66
    const p2, 0x7f0b04ba

    .line 69
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Landroidx/mediarouter/app/MediaRouteButton;

    .line 76
    if-eqz v5, :cond_0

    .line 78
    const p2, 0x7f0b06e4

    .line 81
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 88
    if-eqz v6, :cond_0

    .line 90
    const p2, 0x7f0b0747

    .line 93
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    move-object v7, v0

    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 100
    if-eqz v7, :cond_0

    .line 102
    const p2, 0x7f0b074c

    .line 105
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Landroid/widget/LinearLayout;

    .line 112
    if-eqz v8, :cond_0

    .line 114
    const p2, 0x7f0b0755

    .line 117
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    move-object v9, v0

    .line 122
    check-cast v9, Landroid/widget/ImageView;

    .line 124
    if-eqz v9, :cond_0

    .line 126
    new-instance p2, LIa/k;

    .line 128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130
    move-object v1, p2

    .line 131
    invoke-direct/range {v1 .. v9}, LIa/k;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/mediarouter/app/MediaRouteButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 134
    iput-object p2, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/NullPointerException;

    .line 147
    const-string v0, "Missing required view with ID: "

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p2
.end method


# virtual methods
.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v0, v0, LIa/k;->h:Landroid/widget/ImageView;

    .line 5
    const-string v1, "toolbarBackButton"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final T3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v1, v0, LIa/k;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f14024a

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v0, LIa/k;->c:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0802a9

    .line 28
    invoke-static {v1, v2}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v0, v0, LIa/k;->h:Landroid/widget/ImageView;

    .line 5
    const-string v1, "toolbarBackButton"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final g8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v0, v0, LIa/k;->g:Landroid/widget/LinearLayout;

    .line 5
    const-string v1, "titleSubtitleContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final getBinding()LIa/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    return-object v0
.end method

.method public final ha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v1, v0, LIa/k;->d:Landroidx/mediarouter/app/MediaRouteButton;

    .line 5
    const-string v2, "mediaRouteButton"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 14
    sget-object v1, Lva/m;->d:Lva/k;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lva/k;->g()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LIa/k;->d:Landroidx/mediarouter/app/MediaRouteButton;

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "dependencies"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final hideSkipToNextButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v0, v0, LIa/k;->b:Landroid/widget/ImageView;

    .line 5
    const-string v1, "buttonSkipToNext"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v1, v0, LIa/k;->c:Landroid/widget/ImageView;

    .line 5
    const-string v2, "buttonToggleFullscreen"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, v0, LIa/k;->a:Landroid/widget/ImageView;

    .line 16
    const-string v1, "buttonSettings"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public final k8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v1, v0, LIa/k;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f140249

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v0, LIa/k;->c:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0802eb

    .line 28
    invoke-static {v1, v2}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v0, v0, LIa/k;->g:Landroid/widget/LinearLayout;

    .line 5
    const-string v1, "titleSubtitleContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v0, v0, LIa/k;->d:Landroidx/mediarouter/app/MediaRouteButton;

    .line 5
    const-string v1, "mediaRouteButton"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final setListener(LFb/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->b:LFb/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-object p1, v0, LFb/d;->e:LFb/c;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "presenter"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setToolbarSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subtitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 8
    iget-object v0, v0, LIa/k;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 8
    iget-object v0, v0, LIa/k;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final showSkipToNextButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v0, v0, LIa/k;->b:Landroid/widget/ImageView;

    .line 5
    const-string v1, "buttonSkipToNext"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->c:LIa/k;

    .line 3
    iget-object v1, v0, LIa/k;->c:Landroid/widget/ImageView;

    .line 5
    const-string v2, "buttonToggleFullscreen"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, LIa/k;->a:Landroid/widget/ImageView;

    .line 17
    const-string v3, "buttonSettings"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, v0, LIa/k;->d:Landroidx/mediarouter/app/MediaRouteButton;

    .line 27
    const-string v1, "mediaRouteButton"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method
