.class public final Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;
.super Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.source "CastControllerActivity.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;
.implements Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuButtonDataProvider;


# static fields
.field static final synthetic $$delegatedProperties:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final backgroundImage$delegate:LGs/a;

.field private final castStateLayer$delegate:LGs/a;

.field private final controlsContainer$delegate:LGs/a;

.field private final endTextContainer$delegate:LGs/a;

.field private final episodeText$delegate:LGs/a;

.field private final forwardButton$delegate:LGs/a;

.field private final liveBadgeContainer$delegate:LGs/a;

.field private final liveSeekBar$delegate:LGs/a;

.field private final menuButtonLiveData:Landroidx/lifecycle/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/J<",
            "Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;",
            ">;"
        }
    .end annotation
.end field

.field private final presenter$delegate:Lps/j;

.field private final remoteMediaClientCallback:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$remoteMediaClientCallback$1;

.field private final restoreActivityStackPresenter$delegate:Lps/j;

.field private final rewindButton$delegate:LGs/a;

.field private final seekBar$delegate:LGs/a;

.field private final skipEventsButton$delegate:LGs/a;

.field private final startTextContainer$delegate:LGs/a;

.field private final statusText$delegate:LGs/a;

.field private final titleText$delegate:LGs/a;

.field private final toolbar$delegate:LGs/a;

.field private final viewModel$delegate:Lps/j;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 4
    .line 5
    const-string v3, "toolbar"

    .line 6
    .line 7
    const-string v4, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    const-string v4, "titleText"

    .line 16
    .line 17
    const-string v6, "getTitleText()Landroid/widget/TextView;"

    .line 18
    .line 19
    invoke-static {v3, v2, v4, v6, v5}, LD2/F;->c(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    const-string v6, "episodeText"

    .line 26
    .line 27
    const-string v7, "getEpisodeText()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v4, v2, v6, v7, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    const-string v7, "backgroundImage"

    .line 35
    .line 36
    const-string v8, "getBackgroundImage()Landroid/widget/ImageView;"

    .line 37
    .line 38
    invoke-direct {v6, v2, v7, v8, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    const-string v8, "controlsContainer"

    .line 44
    .line 45
    const-string v9, "getControlsContainer()Landroid/view/View;"

    .line 46
    .line 47
    invoke-direct {v7, v2, v8, v9, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    const-string v9, "rewindButton"

    .line 53
    .line 54
    const-string v10, "getRewindButton()Landroid/widget/ImageButton;"

    .line 55
    .line 56
    invoke-direct {v8, v2, v9, v10, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 60
    .line 61
    const-string v10, "forwardButton"

    .line 62
    .line 63
    const-string v11, "getForwardButton()Landroid/widget/ImageButton;"

    .line 64
    .line 65
    invoke-direct {v9, v2, v10, v11, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    const-string v11, "castStateLayer"

    .line 71
    .line 72
    const-string v12, "getCastStateLayer()Landroidx/compose/ui/platform/ComposeView;"

    .line 73
    .line 74
    invoke-direct {v10, v2, v11, v12, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lkotlin/jvm/internal/w;

    .line 78
    .line 79
    const-string v12, "startTextContainer"

    .line 80
    .line 81
    const-string v13, "getStartTextContainer()Landroid/view/View;"

    .line 82
    .line 83
    invoke-direct {v11, v2, v12, v13, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lkotlin/jvm/internal/w;

    .line 87
    .line 88
    const-string v13, "endTextContainer"

    .line 89
    .line 90
    const-string v14, "getEndTextContainer()Landroid/view/View;"

    .line 91
    .line 92
    invoke-direct {v12, v2, v13, v14, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lkotlin/jvm/internal/w;

    .line 96
    .line 97
    const-string v14, "seekBar"

    .line 98
    .line 99
    const-string v15, "getSeekBar()Landroid/view/View;"

    .line 100
    .line 101
    invoke-direct {v13, v2, v14, v15, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lkotlin/jvm/internal/w;

    .line 105
    .line 106
    const-string v15, "liveSeekBar"

    .line 107
    .line 108
    const-string v0, "getLiveSeekBar()Landroid/view/View;"

    .line 109
    .line 110
    invoke-direct {v14, v2, v15, v0, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 114
    .line 115
    const-string v15, "liveBadgeContainer"

    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    const-string v14, "getLiveBadgeContainer()Landroidx/compose/ui/platform/ComposeView;"

    .line 120
    .line 121
    invoke-direct {v0, v2, v15, v14, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lkotlin/jvm/internal/w;

    .line 125
    .line 126
    const-string v15, "skipEventsButton"

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    const-string v0, "getSkipEventsButton()Landroidx/compose/ui/platform/ComposeView;"

    .line 131
    .line 132
    invoke-direct {v14, v2, v15, v0, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 136
    .line 137
    const-string v15, "statusText"

    .line 138
    .line 139
    move-object/from16 v18, v14

    .line 140
    .line 141
    const-string v14, "getStatusText()Landroid/widget/TextView;"

    .line 142
    .line 143
    invoke-direct {v0, v2, v15, v14, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0xf

    .line 147
    .line 148
    new-array v2, v2, [LKs/i;

    .line 149
    .line 150
    aput-object v1, v2, v5

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v3, v2, v1

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    aput-object v4, v2, v1

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    aput-object v6, v2, v1

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    aput-object v7, v2, v1

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    aput-object v8, v2, v1

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    aput-object v9, v2, v1

    .line 169
    .line 170
    const/4 v1, 0x7

    .line 171
    aput-object v10, v2, v1

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    aput-object v11, v2, v1

    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    aput-object v12, v2, v1

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    aput-object v13, v2, v1

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    aput-object v16, v2, v1

    .line 188
    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    aput-object v17, v2, v1

    .line 192
    .line 193
    const/16 v1, 0xd

    .line 194
    .line 195
    aput-object v18, v2, v1

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    aput-object v0, v2, v1

    .line 200
    .line 201
    sput-object v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    sput v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$stable:I

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->toolbar$delegate:LGs/a;

    .line 11
    .line 12
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_controller_title:I

    .line 13
    .line 14
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->titleText$delegate:LGs/a;

    .line 19
    .line 20
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_controller_subtitle:I

    .line 21
    .line 22
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->episodeText$delegate:LGs/a;

    .line 27
    .line 28
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->primary_background_image_view:I

    .line 29
    .line 30
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->backgroundImage$delegate:LGs/a;

    .line 35
    .line 36
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->controls_container:I

    .line 37
    .line 38
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->controlsContainer$delegate:LGs/a;

    .line 43
    .line 44
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->button_1:I

    .line 45
    .line 46
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->rewindButton$delegate:LGs/a;

    .line 51
    .line 52
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->button_2:I

    .line 53
    .line 54
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->forwardButton$delegate:LGs/a;

    .line 59
    .line 60
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_overlays:I

    .line 61
    .line 62
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->castStateLayer$delegate:LGs/a;

    .line 67
    .line 68
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->start_text_container:I

    .line 69
    .line 70
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->startTextContainer$delegate:LGs/a;

    .line 75
    .line 76
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->end_text_container:I

    .line 77
    .line 78
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->endTextContainer$delegate:LGs/a;

    .line 83
    .line 84
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_seek_bar:I

    .line 85
    .line 86
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->seekBar$delegate:LGs/a;

    .line 91
    .line 92
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->live_seek_bar:I

    .line 93
    .line 94
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->liveSeekBar$delegate:LGs/a;

    .line 99
    .line 100
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->live_badge_container:I

    .line 101
    .line 102
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->liveBadgeContainer$delegate:LGs/a;

    .line 107
    .line 108
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->skip_event_button:I

    .line 109
    .line 110
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->skipEventsButton$delegate:LGs/a;

    .line 115
    .line 116
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->status_text:I

    .line 117
    .line 118
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->statusText$delegate:LGs/a;

    .line 123
    .line 124
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$remoteMediaClientCallback$1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$remoteMediaClientCallback$1;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->remoteMediaClientCallback:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$remoteMediaClientCallback$1;

    .line 130
    .line 131
    new-instance v0, Landroidx/lifecycle/J;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/lifecycle/J;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->menuButtonLiveData:Landroidx/lifecycle/J;

    .line 137
    .line 138
    new-instance v0, LBa/f;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LBa/f;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->viewModel$delegate:Lps/j;

    .line 150
    .line 151
    new-instance v0, LBa/j;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LBa/j;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->presenter$delegate:Lps/j;

    .line 163
    .line 164
    new-instance v0, LD5/k;

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, LD5/k;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->restoreActivityStackPresenter$delegate:Lps/j;

    .line 176
    .line 177
    return-void
.end method

.method public static final synthetic access$getPresenter(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getPresenter()Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getViewModel()Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ag(Lqr/e;)Lps/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->onCreate$lambda$6$lambda$5(Lqr/e;)Lps/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic bg(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->viewModel_delegate$lambda$1(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindSeekButtons()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getRewindButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_10:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getRewindButton()Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getResources()Lcom/ellation/crunchyroll/cast/dependencies/CastResources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/dependencies/CastResources;->getRewindBackDrawableResId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getRewindButton()Landroid/widget/ImageButton;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v3, 0x2710

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getForwardButton()Landroid/widget/ImageButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v5, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_10:I

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getForwardButton()Landroid/widget/ImageButton;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getResources()Lcom/ellation/crunchyroll/cast/dependencies/CastResources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/dependencies/CastResources;->getFastForwardDrawableResId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getForwardButton()Landroid/widget/ImageButton;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic cg(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;Landroidx/lifecycle/T;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->viewModel_delegate$lambda$1$lambda$0(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;Landroidx/lifecycle/T;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dg(Lqr/e;)Lps/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->onCreate$lambda$8(Lqr/e;)Lps/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic eg(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->restoreActivityStackPresenter_delegate$lambda$3(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic fg(Lqr/d;)Lps/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->onCreate$lambda$6$lambda$5$lambda$4(Lqr/d;)Lps/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBackgroundImage()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->backgroundImage$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getCastStateLayer()Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->castStateLayer$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getControlsContainer()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->controlsContainer$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getEndTextContainer()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->endTextContainer$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getEpisodeText()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->episodeText$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getForwardButton()Landroid/widget/ImageButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->forwardButton$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getLiveBadgeContainer()Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->liveBadgeContainer$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getLiveSeekBar()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->liveSeekBar$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getPresenter()Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->presenter$delegate:Lps/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRestoreActivityStackPresenter()Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->restoreActivityStackPresenter$delegate:Lps/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRewindButton()Landroid/widget/ImageButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->rewindButton$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getSeekBar()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->seekBar$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getSkipEventsButton()Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->skipEventsButton$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getSkipNextMenuItem()Landroid/view/MenuItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->menu_item_next_episode:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getStartTextContainer()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->startTextContainer$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getStatusText()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->statusText$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->titleText$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->toolbar$delegate:LGs/a;

    .line 2
    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->$$delegatedProperties:[LKs/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LGs/a;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getViewModel()Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->viewModel$delegate:Lps/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic gg(Lqr/d;)Lps/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->onCreate$lambda$8$lambda$7(Lqr/d;)Lps/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hg(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->presenter_delegate$lambda$2(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$5(Lqr/e;)Lps/F;
    .locals 8

    .line 1
    const-string v0, "$this$applyInsetter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lj;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v7, 0xfb

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lqr/e;->a(Lqr/e;ZZZZLDs/l;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lps/F;->a:Lps/F;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$5$lambda$4(Lqr/d;)Lps/F;
    .locals 8

    .line 1
    const-string v0, "$this$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x7d

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lqr/d;->b(Lqr/d;ZZZZZI)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lps/F;->a:Lps/F;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final onCreate$lambda$8(Lqr/e;)Lps/F;
    .locals 8

    .line 1
    const-string v0, "$this$applyInsetter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, LCa/d;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {v6, v0}, LCa/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v7, 0xfd

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lqr/e;->a(Lqr/e;ZZZZLDs/l;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lps/F;->a:Lps/F;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final onCreate$lambda$8$lambda$7(Lqr/d;)Lps/F;
    .locals 8

    .line 1
    const-string v0, "$this$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x77

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lqr/d;->b(Lqr/d;ZZZZZI)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lps/F;->a:Lps/F;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final presenter_delegate$lambda$2(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;->Companion:Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getViewModel()Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, Luj/a$a;->a:LDg/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LDg/b;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Luj/a;

    .line 22
    .line 23
    invoke-static {p0}, LAr/h;->u(Landroid/content/Context;)Lak/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lak/d;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getPlayerFeature()Lxc/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lxc/m;->a()LLd/u;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v2, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;->Companion:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics$Companion;

    .line 46
    .line 47
    sget-object v6, LTi/c;->a:LTi/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getHasPremiumBenefit()LDs/a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2, v6, v7}, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics$Companion;->create(LTi/a;LDs/a;)Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getFeature$cast_release()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/CastFeature;->getVersionsChromecastMessenger()Ll8/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getPlayerFeature()Lxc/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lxc/m;->c()LD7/n;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getRouters()Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, p0}, Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;->createSubscriptionFlowRouter(Landroidx/appcompat/app/h;)Lkp/j;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getRouters()Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, p0}, Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;->createSettingsRouter(Landroid/app/Activity;)Lkp/g;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$presenter$2$1;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$presenter$2$1;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, LR8/d;

    .line 111
    .line 112
    invoke-direct {v10, p0, v2}, LR8/d;-><init>(Landroid/content/Context;LR8/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getProfilesFeature()Lne/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v13, "getSupportFragmentManager(...)"

    .line 128
    .line 129
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Lne/e;->a(Landroidx/fragment/app/D;)Lxe/h;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object v2, p0

    .line 137
    invoke-virtual/range {v1 .. v13}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;->create(Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;Luj/a;LLd/t;Ll8/h;LQd/h;Lkp/j;Lkp/g;LR8/c;ZLcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;Lxe/g;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_0
    const-string p0, "create"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
.end method

.method private static final restoreActivityStackPresenter_delegate$lambda$3(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;->Companion:Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter$Companion;

    .line 7
    .line 8
    sget-object v1, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getRouters()Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p0}, Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;->createStartupRouter(Landroid/app/Activity;)Lkp/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter$Companion;->create(LNl/h;Lkp/i;)Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final showOverlay(LDs/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDs/q<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "LQ/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lps/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getCastStateLayer()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showOverlay$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showOverlay$1;-><init>(LDs/q;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LY/a;

    .line 11
    .line 12
    const v2, -0x7942e9c9

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v2, v1, v3}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LDs/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final viewModel_delegate$lambda$1(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFo/f;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, LFo/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LVl/k;->a(Landroidx/fragment/app/q;Ljava/lang/Class;LDs/l;)Landroidx/lifecycle/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final viewModel_delegate$lambda$1$lambda$0(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;Landroidx/lifecycle/T;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->Companion:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper$Companion;->create(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 22
    .line 23
    sget-object v4, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;->Companion:Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor$Companion;

    .line 24
    .line 25
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getNextAssetInteractor()Lo8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor$Companion;->create$default(Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor$Companion;Lo8/a;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LDs/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;->Companion:Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;

    .line 51
    .line 52
    sget-object v4, Lcom/ellation/crunchyroll/cast/CastMediaProvider;->Companion:Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;

    .line 53
    .line 54
    sget-object v5, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x2

    .line 58
    invoke-static {v5, p0, v10, v11, v10}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-static/range {v4 .. v9}, Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;->create$default(Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;LDs/a;LDs/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/CastMediaProvider;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0, v10, v11, v10}, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;->create$default(Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;Lcom/ellation/crunchyroll/cast/CastMediaProvider;Ll8/l;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getCastSkipEventsConfig()LDs/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Ll8/l;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object p0, Lcom/ellation/crunchyroll/cast/skipevents/CastSkipEventsInteractor;->Companion:Lcom/ellation/crunchyroll/cast/skipevents/CastSkipEventsInteractor$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getSkipEventsService()Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/cast/skipevents/CastSkipEventsInteractor$Companion;->create(Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;)Lcom/ellation/crunchyroll/cast/skipevents/CastSkipEventsInteractor;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;-><init>(Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;Lr8/a;LDs/a;Ll8/l;Lcom/ellation/crunchyroll/cast/skipevents/CastSkipEventsInteractor;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method


# virtual methods
.method public bindLiveBadge(Lkb/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getLiveBadgeContainer()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$bindLiveBadge$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$bindLiveBadge$1;-><init>(Lkb/e;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LY/a;

    .line 11
    .line 12
    const v2, -0x1eb95e71

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v2, v1, v3}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LDs/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public disableControls()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getRewindButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getForwardButton()Landroid/widget/ImageButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public enableControls()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getRewindButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getForwardButton()Landroid/widget/ImageButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getRestoreActivityStackPresenter()Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;->restoreActivityStack(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic getMenuButtonLiveData()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getMenuButtonLiveData()Landroidx/lifecycle/J;

    move-result-object v0

    return-object v0
.end method

.method public getMenuButtonLiveData()Landroidx/lifecycle/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/J<",
            "Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->menuButtonLiveData:Landroidx/lifecycle/J;

    return-object v0
.end method

.method public hideControls()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getControlsContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getStartTextContainer()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getEndTextContainer()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getSeekBar()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hideLiveStreamSeekbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getLiveSeekBar()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideOverlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getCastStateLayer()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;->INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;->getLambda-1$cast_release()LDs/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LDs/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hideSkipNextButton()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getSkipNextMenuItem()Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public loadImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getBackgroundImage()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lcom/ellation/crunchyroll/ui/ImageUtil;->loadImageIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->remoteMediaClientCallback:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$remoteMediaClientCallback$1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getPresenter()Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LB/Q;->n(LNl/k;Landroidx/lifecycle/A;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->bindSeekButtons()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$1$1;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$1$1;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LF8/d;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v2}, LF8/d;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getSkipEventsButton()Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$2;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LY/a;

    .line 78
    .line 79
    const v3, -0x452d99b1

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v1, p1}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LDs/p;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getStatusText()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LBo/b;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {v0, v1}, LBo/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/ellation/crunchyroll/cast/R$menu;->chromecast_only_menu:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->menu_item_media_route:I

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->remoteMediaClientCallback:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$remoteMediaClientCallback$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->menu_item_next_episode:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getPresenter()Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;->onSkipNextClick()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->menu_item_settings:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->Companion:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getSupportFragmentManager(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onOptionsItemSelected$1;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onOptionsItemSelected$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog$Companion;->show(Landroidx/fragment/app/D;Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;)Landroidx/fragment/app/k;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    return v2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOrientationPortrait()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subtitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getEpisodeText()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getTitleText()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showComingSoonOverlay()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;->INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;->getLambda-3$cast_release()LDs/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showOverlay(LDs/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showControls()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getControlsContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getStartTextContainer()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getEndTextContainer()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getSeekBar()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showLiveStreamSeekbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getLiveSeekBar()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showMatureBlockedOverlay()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showMatureBlockedOverlay$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showMatureBlockedOverlay$1;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LY/a;

    .line 7
    .line 8
    const v2, -0x7b61a706

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v0, v3}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showOverlay(LDs/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showPremiumDubOverlay(LR8/c;LR8/g;)V
    .locals 2

    .line 1
    const-string v0, "premiumDubFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumDubUiModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumDubOverlay$1;-><init>(LR8/g;LR8/c;Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LY/a;

    .line 17
    .line 18
    const p2, 0x22d1314b

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, p2, v0, v1}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showOverlay(LDs/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showPremiumOverlay()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumOverlay$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showPremiumOverlay$1;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LY/a;

    .line 7
    .line 8
    const v2, 0x52a8860d

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v0, v3}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showOverlay(LDs/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showRestrictedContentOverlay()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showRestrictedContentOverlay$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$showRestrictedContentOverlay$1;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LY/a;

    .line 7
    .line 8
    const v2, 0x313710d4

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v0, v3}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showOverlay(LDs/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showSkipNextButton()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getSkipNextMenuItem()Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showSnackbar(Lwq/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/h;->a:I

    .line 7
    .line 8
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->errors_layout:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showUnavailableOverlay()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;->INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/expanded/ComposableSingletons$CastControllerActivityKt;->getLambda-2$cast_release()LDs/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->showOverlay(LDs/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
