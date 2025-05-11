.class public final Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;
.super Ljava/lang/Object;
.source "CastMiniControllerBinding.java"

# interfaces
.implements LY3/a;


# instance fields
.field public final button0:Landroid/widget/ImageView;

.field public final button1:Landroid/widget/ImageView;

.field public final button2:Landroid/widget/ImageView;

.field public final castMiniContentStateContainer:Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;

.field public final center:Landroid/view/View;

.field public final containerAll:Landroid/widget/LinearLayout;

.field public final containerCurrent:Landroid/widget/RelativeLayout;

.field public final controlsContainer:Landroid/widget/RelativeLayout;

.field public final iconView:Landroid/widget/ImageView;

.field public final liveBadgeContainer:Landroidx/compose/ui/platform/ComposeView;

.field public final liveProgressBar:Landroid/widget/ProgressBar;

.field public final playbackButtonContainer:Landroid/widget/FrameLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final subtitleView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->rootView:Landroid/widget/LinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->button0:Landroid/widget/ImageView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->button1:Landroid/widget/ImageView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->button2:Landroid/widget/ImageView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->castMiniContentStateContainer:Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->center:Landroid/view/View;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->containerAll:Landroid/widget/LinearLayout;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->containerCurrent:Landroid/widget/RelativeLayout;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->controlsContainer:Landroid/widget/RelativeLayout;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->iconView:Landroid/widget/ImageView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->liveBadgeContainer:Landroidx/compose/ui/platform/ComposeView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->liveProgressBar:Landroid/widget/ProgressBar;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->playbackButtonContainer:Landroid/widget/FrameLayout;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->subtitleView:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->titleView:Landroid/widget/TextView;

    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->button_0:I

    .line 5
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->button_1:I

    .line 16
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->button_2:I

    .line 27
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/ImageView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->cast_mini_content_state_container:I

    .line 38
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->center:I

    .line 49
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Landroid/widget/LinearLayout;

    .line 58
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->container_current:I

    .line 60
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 67
    if-eqz v11, :cond_0

    .line 69
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->controls_container:I

    .line 71
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 78
    if-eqz v12, :cond_0

    .line 80
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->icon_view:I

    .line 82
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v13, v2

    .line 87
    check-cast v13, Landroid/widget/ImageView;

    .line 89
    if-eqz v13, :cond_0

    .line 91
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->live_badge_container:I

    .line 93
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 100
    if-eqz v14, :cond_0

    .line 102
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->liveProgressBar:I

    .line 104
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Landroid/widget/ProgressBar;

    .line 111
    if-eqz v15, :cond_0

    .line 113
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->playback_button_container:I

    .line 115
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 121
    check-cast v16, Landroid/widget/FrameLayout;

    .line 123
    if-eqz v16, :cond_0

    .line 125
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->progressBar:I

    .line 127
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 133
    check-cast v17, Landroid/widget/ProgressBar;

    .line 135
    if-eqz v17, :cond_0

    .line 137
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->subtitle_view:I

    .line 139
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v18, v2

    .line 145
    check-cast v18, Landroid/widget/TextView;

    .line 147
    if-eqz v18, :cond_0

    .line 149
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->title_view:I

    .line 151
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v19, v2

    .line 157
    check-cast v19, Landroid/widget/TextView;

    .line 159
    if-eqz v19, :cond_0

    .line 161
    new-instance v0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;

    .line 163
    move-object v3, v0

    .line 164
    move-object v4, v10

    .line 165
    invoke-direct/range {v3 .. v19}, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 168
    return-object v0

    .line 169
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/NullPointerException;

    .line 179
    const-string v2, "Missing required view with ID: "

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;
    .locals 2

    .line 2
    sget v0, Lcom/ellation/crunchyroll/cast/R$layout;->cast_mini_controller:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/databinding/CastMiniControllerBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
