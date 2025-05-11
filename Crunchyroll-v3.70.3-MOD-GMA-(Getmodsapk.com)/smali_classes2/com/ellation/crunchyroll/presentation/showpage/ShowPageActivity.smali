.class public final Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;
.super LFo/b;
.source "ShowPageActivity.kt"

# interfaces
.implements LFo/V;
.implements LNl/h;
.implements LEp/i;
.implements LGj/g;
.implements LGj/h;
.implements Llj/a;
.implements Lzb/e;
.implements Lqb/j;
.implements LKo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;
    }
.end annotation


# static fields
.field public static final W:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

.field public static final synthetic X:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:LNk/z;

.field public final B:LNk/z;

.field public final C:LNk/z;

.field public final D:LNk/z;

.field public final E:LNk/z;

.field public final F:LNk/z;

.field public G:LZe/b;

.field public final H:Lps/s;

.field public I:LB9/e;

.field public final J:Lps/s;

.field public final K:Lps/s;

.field public final L:I

.field public final M:Lps/s;

.field public final Q:Lzb/d;

.field public final V:Lzb/d;

.field public final n:LNk/z;

.field public final o:LNk/z;

.field public final p:LNk/z;

.field public final q:LNk/z;

.field public final r:LNk/z;

.field public final s:LNk/z;

.field public final t:LNk/z;

.field public final u:LNk/z;

.field public final v:LNk/z;

.field public final w:LNk/z;

.field public final x:LNk/z;

.field public final y:LNk/z;

.field public final z:LNk/z;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 4
    .line 5
    const-string v2, "appBarLayout"

    .line 6
    .line 7
    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    const-string v3, "overflowButton"

    .line 16
    .line 17
    const-string v5, "getOverflowButton()Lcom/ellation/widgets/overflow/OverflowButton;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, LD2/F;->c(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    const-string v5, "overflowMenu"

    .line 26
    .line 27
    const-string v6, "getOverflowMenu()Landroid/view/View;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    const-string v6, "contentTabsContainer"

    .line 35
    .line 36
    const-string v7, "getContentTabsContainer()Landroid/view/View;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    const-string v7, "contentTabs"

    .line 44
    .line 45
    const-string v8, "getContentTabs()Lcom/ellation/widgets/tabs/CustomTabLayout;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    const-string v8, "similarShows"

    .line 53
    .line 54
    const-string v9, "getSimilarShows()Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 60
    .line 61
    const-string v9, "featuredMusic"

    .line 62
    .line 63
    const-string v10, "getFeaturedMusic()Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    const-string v10, "assetList"

    .line 71
    .line 72
    const-string v11, "getAssetList()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 78
    .line 79
    const-string v11, "assetContainer"

    .line 80
    .line 81
    const-string v12, "getAssetContainer()Landroid/view/View;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lkotlin/jvm/internal/w;

    .line 87
    .line 88
    const-string v12, "syncedToolbar"

    .line 89
    .line 90
    const-string v13, "getSyncedToolbar()Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;"

    .line 91
    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lkotlin/jvm/internal/w;

    .line 96
    .line 97
    const-string v13, "heroImage"

    .line 98
    .line 99
    const-string v14, "getHeroImage()Landroidx/compose/ui/platform/ComposeView;"

    .line 100
    .line 101
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lkotlin/jvm/internal/w;

    .line 105
    .line 106
    const-string v14, "showSummary"

    .line 107
    .line 108
    const-string v15, "getShowSummary()Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;"

    .line 109
    .line 110
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lkotlin/jvm/internal/w;

    .line 114
    .line 115
    const-string v15, "noNetworkMessageContainer"

    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    const-string v13, "getNoNetworkMessageContainer()Landroid/view/View;"

    .line 120
    .line 121
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v13, Lkotlin/jvm/internal/w;

    .line 125
    .line 126
    const-string v15, "seasonsDivider"

    .line 127
    .line 128
    move-object/from16 v17, v14

    .line 129
    .line 130
    const-string v14, "getSeasonsDivider()Landroid/view/View;"

    .line 131
    .line 132
    invoke-direct {v13, v1, v15, v14, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lkotlin/jvm/internal/w;

    .line 136
    .line 137
    const-string v15, "ctaButton"

    .line 138
    .line 139
    move-object/from16 v18, v13

    .line 140
    .line 141
    const-string v13, "getCtaButton()Lcom/ellation/crunchyroll/presentation/showpage/cta/ShowPageCtaLayout;"

    .line 142
    .line 143
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lkotlin/jvm/internal/w;

    .line 147
    .line 148
    const-string v15, "snackbarContainer"

    .line 149
    .line 150
    move-object/from16 v19, v14

    .line 151
    .line 152
    const-string v14, "getSnackbarContainer()Landroid/view/ViewGroup;"

    .line 153
    .line 154
    invoke-direct {v13, v1, v15, v14, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lkotlin/jvm/internal/w;

    .line 158
    .line 159
    const-string v15, "showPageToolbarTitle"

    .line 160
    .line 161
    move-object/from16 v20, v13

    .line 162
    .line 163
    const-string v13, "getShowPageToolbarTitle()Landroid/widget/TextView;"

    .line 164
    .line 165
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lkotlin/jvm/internal/w;

    .line 169
    .line 170
    const-string v15, "fullScreenError"

    .line 171
    .line 172
    move-object/from16 v21, v14

    .line 173
    .line 174
    const-string v14, "getFullScreenError()Landroid/view/ViewGroup;"

    .line 175
    .line 176
    invoke-direct {v13, v1, v15, v14, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lkotlin/jvm/internal/w;

    .line 180
    .line 181
    const-string v15, "videosTabError"

    .line 182
    .line 183
    move-object/from16 v22, v13

    .line 184
    .line 185
    const-string v13, "getVideosTabError()Landroid/view/ViewGroup;"

    .line 186
    .line 187
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    new-array v1, v1, [LKs/i;

    .line 193
    .line 194
    aput-object v0, v1, v4

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    aput-object v2, v1, v0

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v3, v1, v0

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v5, v1, v0

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    aput-object v6, v1, v0

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    aput-object v7, v1, v0

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    aput-object v8, v1, v0

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object v9, v1, v0

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    aput-object v10, v1, v0

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    aput-object v11, v1, v0

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    aput-object v12, v1, v0

    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    aput-object v16, v1, v0

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    aput-object v17, v1, v0

    .line 236
    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    aput-object v18, v1, v0

    .line 240
    .line 241
    const/16 v0, 0xe

    .line 242
    .line 243
    aput-object v19, v1, v0

    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    aput-object v20, v1, v0

    .line 248
    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    aput-object v21, v1, v0

    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    aput-object v22, v1, v0

    .line 256
    .line 257
    const/16 v0, 0x12

    .line 258
    .line 259
    aput-object v14, v1, v0

    .line 260
    .line 261
    sput-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 262
    .line 263
    new-instance v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->W:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, LFo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b006d

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->n:LNk/z;

    .line 12
    .line 13
    const v0, 0x7f0b0580

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LNk/o;->a(LHp/c;I)LNk/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->o:LNk/z;

    .line 21
    .line 22
    const v0, 0x7f0b04c2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->p:LNk/z;

    .line 30
    .line 31
    const v0, 0x7f0b0688

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->q:LNk/z;

    .line 39
    .line 40
    const v0, 0x7f0b0689

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->r:LNk/z;

    .line 48
    .line 49
    const v0, 0x7f0b069f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->s:LNk/z;

    .line 57
    .line 58
    const v0, 0x7f0b0366

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->t:LNk/z;

    .line 66
    .line 67
    const v0, 0x7f0b008a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->u:LNk/z;

    .line 75
    .line 76
    const v0, 0x7f0b0667

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->v:LNk/z;

    .line 84
    .line 85
    const v0, 0x7f0b06f9

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->w:LNk/z;

    .line 93
    .line 94
    const v0, 0x7f0b0676

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->x:LNk/z;

    .line 102
    .line 103
    const v0, 0x7f0b067d

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->y:LNk/z;

    .line 111
    .line 112
    const v0, 0x7f0b054a

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->z:LNk/z;

    .line 120
    .line 121
    const v0, 0x7f0b067b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->A:LNk/z;

    .line 129
    .line 130
    const v0, 0x7f0b066c

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->B:LNk/z;

    .line 138
    .line 139
    const v0, 0x7f0b06b0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->C:LNk/z;

    .line 147
    .line 148
    const v0, 0x7f0b068b

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LNk/o;->a(LHp/c;I)LNk/z;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->D:LNk/z;

    .line 156
    .line 157
    const v0, 0x7f0b0672

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->E:LNk/z;

    .line 165
    .line 166
    const v0, 0x7f0b0671

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->F:LNk/z;

    .line 174
    .line 175
    new-instance v0, LD5/t;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-direct {v0, p0, v1}, LD5/t;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->H:Lps/s;

    .line 186
    .line 187
    new-instance v0, LD5/O;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, p0, v1}, LD5/O;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->J:Lps/s;

    .line 198
    .line 199
    new-instance v0, LF5/k;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-direct {v0, p0, v1}, LF5/k;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->K:Lps/s;

    .line 210
    .line 211
    const v0, 0x7f0e0031

    .line 212
    .line 213
    .line 214
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->L:I

    .line 215
    .line 216
    new-instance v0, LFo/n;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {v0, p0, v1}, LFo/n;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->M:Lps/s;

    .line 227
    .line 228
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LOk/k;

    .line 233
    .line 234
    invoke-virtual {v0}, LOk/k;->b()Lrb/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/16 v7, 0x1e

    .line 243
    .line 244
    move-object v2, p0

    .line 245
    invoke-static/range {v1 .. v7}, Lrb/a$b;->a(Lrb/a;Landroidx/lifecycle/A;Lzb/b;Ljava/lang/String;LLk/b;Laj/l;I)Lzb/d;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LOk/k;

    .line 253
    .line 254
    invoke-virtual {v0}, LOk/k;->b()Lrb/a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v3, Lzb/b;->MANGA:Lzb/b;

    .line 259
    .line 260
    sget-object v6, Laj/l;->CR_VOD_MANGA:Laj/l;

    .line 261
    .line 262
    const/16 v7, 0xc

    .line 263
    .line 264
    invoke-static/range {v1 .. v7}, Lrb/a$b;->a(Lrb/a;Landroidx/lifecycle/A;Lzb/b;Ljava/lang/String;LLk/b;Laj/l;I)Lzb/d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->Q:Lzb/d;

    .line 269
    .line 270
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LOk/k;

    .line 275
    .line 276
    invoke-virtual {v0}, LOk/k;->b()Lrb/a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v3, Lzb/b;->BENTO_DESCRIPTION:Lzb/b;

    .line 281
    .line 282
    sget-object v6, Laj/l;->CR_VOD_GAMEVAULT:Laj/l;

    .line 283
    .line 284
    invoke-static/range {v1 .. v7}, Lrb/a$b;->a(Lrb/a;Landroidx/lifecycle/A;Lzb/b;Ljava/lang/String;LLk/b;Laj/l;I)Lzb/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->V:Lzb/d;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final Ad(LYf/d;LKj/c;LFo/K;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->y:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;

    .line 14
    .line 15
    new-instance v1, LKj/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, LKj/a;-><init>(Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;LKj/c;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LFo/p;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Lcom/ellation/crunchyroll/application/c;->a(Lrr/f;I)Lwj/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v7, "getHasBentoBenefit()Z"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-class v5, Lwj/g;

    .line 32
    .line 33
    const-string v6, "hasBentoBenefit"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v2 .. v8}, LFo/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->v2(LYf/d;LKj/a;LFo/K;LFo/p;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->hg()Lcom/ellation/crunchyroll/presentation/showpage/cta/ShowPageCtaLayout;

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

.method public final C0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->E:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C3()V
    .locals 9

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->r:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/tabs/CustomTabLayout;

    .line 13
    .line 14
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LOk/k;

    .line 19
    .line 20
    iget-object v1, v1, LOk/k;->r:LBb/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LFo/q;

    .line 26
    .line 27
    const-string v7, "showFeaturedMusic()V"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const-class v5, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 32
    .line 33
    const-string v6, "showFeaturedMusic"

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v8}, LFo/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LHb/j;

    .line 41
    .line 42
    const v3, 0x7f140336

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getString(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lxq/a;-><init>(Ljava/lang/String;LDs/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/ellation/widgets/tabs/CustomTabLayout;->a:LHk/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LHk/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lqs/t;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, LHk/d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/ellation/widgets/tabs/CustomTabLayout;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, Lcom/ellation/widgets/tabs/CustomTabLayout;->K(Lxq/a;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LHk/d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public final D5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->ng()Lcom/ellation/crunchyroll/presentation/content/seasons/ShowPageSeasonPicker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "season_dialog"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/D;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/D;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/l;)Landroidx/fragment/app/a;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final Dc(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/ellation/crunchyroll/presentation/download/notification/NotificationDismissReceiver;->a:I

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/ellation/crunchyroll/presentation/download/notification/NotificationDismissReceiver;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "notification_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "putExtra(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Ee(LIo/a;)V
    .locals 4

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->jg()Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$b;-><init>(LIo/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LY/a;

    .line 16
    .line 17
    const v2, 0x216dd209

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p1, v2, v1, v3}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LDs/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Hc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assetIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LFo/D;->O1(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I7(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loq/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overflowMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->o:LNk/z;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ellation/widgets/overflow/OverflowButton;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/ellation/widgets/overflow/OverflowButton;->K(Lcom/ellation/widgets/overflow/OverflowButton;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final I9(Landroid/app/assist/AssistContent;Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 3

    .line 1
    const-string v0, "outContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->G:LZe/b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LZe/b;->a:LZe/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, p2, Lcom/ellation/crunchyroll/model/MovieListing;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string p2, "watch/%s"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p2, Lcom/ellation/crunchyroll/model/Series;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "series/%s"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, p2}, LZe/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "url"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "shareComponentHandler"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->M:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->q:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->D:LNk/z;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Lf(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->og()Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LAj/e;

    .line 11
    .line 12
    new-instance v9, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->K:Lps/s;

    .line 15
    .line 16
    invoke-virtual {v2}, Lps/s;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, LEp/e;

    .line 22
    .line 23
    const-string v7, "onToggle(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/cards/overflow/WatchlistToggleMenuItem;Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x3

    .line 27
    const-class v5, LEp/e;

    .line 28
    .line 29
    const-string v6, "onToggle"

    .line 30
    .line 31
    move-object v2, v9

    .line 32
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LCk/c;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, v3}, LCk/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LCk/d;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p0, v4}, LCk/d;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LCo/a;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v4, p0, v5}, LCo/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v9, v2, v3, v4}, LAj/e;-><init>(LDs/q;LDs/l;LDs/l;LDs/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->c3(Lcom/ellation/crunchyroll/model/ContentContainer;LAj/e;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Nf()V
    .locals 10

    .line 1
    const v0, 0x7f0b0246

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LNk/T;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$e;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LE7/e;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, LE7/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->fg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 84
    .line 85
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.behavior.AppBarLayoutBehavior"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/ellation/widgets/behavior/AppBarLayoutBehavior;

    .line 91
    .line 92
    new-instance v1, LFo/Q;

    .line 93
    .line 94
    new-instance v9, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$f;

    .line 95
    .line 96
    const-string v7, "findViewById(I)Landroid/view/View;"

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    const-class v5, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 101
    .line 102
    const-string v6, "findViewById"

    .line 103
    .line 104
    move-object v2, v9

    .line 105
    move-object v4, p0

    .line 106
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v9}, LFo/Q;-><init>(Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$f;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/ellation/widgets/behavior/AppBarLayoutBehavior;->a:Lcom/ellation/widgets/behavior/AppBarLayoutBehavior$a;

    .line 113
    .line 114
    return-void
.end method

.method public final O7(LDs/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDs/a<",
            "Lps/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->pg()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->pg()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b05f6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, LAn/e;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p1, v2}, LAn/e;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Ob(LG9/b;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->w:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->d:LHo/c;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LOk/k;

    .line 27
    .line 28
    iget-object v1, v1, LOk/k;->l:Lik/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lqk/a;

    .line 34
    .line 35
    sget-object v2, Lik/j$a;->a:Lik/j;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "instance"

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lik/j;->a()Lik/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v5, Lik/j$a;->a:Lik/j;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Lik/j;->b()Lik/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, p1, v2, v3}, Lqk/a;-><init>(LG9/b;Lik/e;Lik/f1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "getContext(...)"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/text/DecimalFormat;

    .line 67
    .line 68
    const-string v3, "###,###"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LHo/a;

    .line 74
    .line 75
    invoke-direct {v3, p1, v2}, LHo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LHo/d;

    .line 79
    .line 80
    invoke-direct {p1, v1, v3, v0}, LHo/d;-><init>(LG9/c;LHo/a;Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LB/Q;->o(LNl/k;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->d:LHo/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LFo/D;->j3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Sf()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->o:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/overflow/OverflowButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V7(LGo/c;)V
    .locals 1

    .line 1
    const-string v0, "ctaModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->hg()Lcom/ellation/crunchyroll/presentation/showpage/cta/ShowPageCtaLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/showpage/cta/ShowPageCtaLayout;->c2(LGo/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

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

.method public final W0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->q:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X9(LCm/a;)V
    .locals 3

    .line 1
    const-string v0, "seasonPickerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->ng()Lcom/ellation/crunchyroll/presentation/content/seasons/ShowPageSeasonPicker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, LCm/a;->b:LFo/j;

    .line 11
    .line 12
    iget-object v1, v1, LFo/j;->a:Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "seasons"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LCm/m;->d:Lps/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LCm/n;

    .line 26
    .line 27
    iget-object p1, p1, LCm/a;->a:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, LCm/n;->q2(Ljava/util/List;Lcom/ellation/crunchyroll/model/FormattableSeason;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Xc(LHb/b;)V
    .locals 1

    .line 1
    const-string v0, "featuredMusicInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->ig()Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->c2(LHb/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LFo/D;->M4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->L:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bg()LL8/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show_page_is_online"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, LHp/c;->bg()LL8/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final c2()Lzb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->Q:Lzb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c3()Lzb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->V:Lzb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c6()V
    .locals 5

    .line 1
    const v0, 0x7f0b0675

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0705e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->jg()Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->jg()Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LNk/T;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$l;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0, p0, v1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$l;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;LDs/a;LDs/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LDs/a<",
            "Lps/F;",
            ">;",
            "LDs/a<",
            "Lps/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUndoClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lwq/c;->a:I

    .line 12
    .line 13
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->C:LNk/z;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0}, Lwq/c$a;->b(Landroid/view/ViewGroup;)Lwq/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2, p3}, Lwq/c;->b(LDs/a;LDs/a;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f140419

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "getString(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f14041a

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3, v1}, Lwq/c;->c(Lwq/c;Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final ef(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZp/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, LZp/h;

    .line 2
    .line 3
    const v0, 0x7f1502a0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v7, LAe/f;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v7, p0, v0}, LAe/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v8, 0xb4

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v8}, LZp/h;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/Integer;IILDs/l;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->p:LNk/z;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v9, p1}, LZp/h;->K(Landroid/view/View;)Landroidx/appcompat/widget/U;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final fg()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->n:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->fg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.Behavior"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 24
    .line 25
    new-instance v1, LFo/w;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, LFo/w;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->u:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hg()Lcom/ellation/crunchyroll/presentation/showpage/cta/ShowPageCtaLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->B:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/cta/ShowPageCtaLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i1(Ltn/a;)V
    .locals 3

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn/b;->d:Ltn/b$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSupportFragmentManager(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ltn/b$a;->a(Ltn/a;Landroidx/fragment/app/D;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->A:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i8(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b07dd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "watchlist_toggle_fragment"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/fragment/app/D;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lhp/f;->h:Lhp/f$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lhp/f;

    .line 48
    .line 49
    invoke-direct {v4}, Lhp/f;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lhp/f;->i:[LKs/i;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    aget-object v5, v5, v6

    .line 56
    .line 57
    iget-object v6, v4, Lhp/f;->d:LNk/u;

    .line 58
    .line 59
    invoke-virtual {v6, v4, v5, p1}, LNk/u;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v1, v0, v4, v3, p1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->g(Z)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final ig()Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->t:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public final jd(LCp/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->og()Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->B3(LCp/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final jg()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->x:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

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

.method public final k8()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "show_page_is_online"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final kg()LJo/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LFo/l;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "show_page_input"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LJo/t;

    .line 31
    .line 32
    :goto_0
    check-cast v0, LJo/t;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->fg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.Behavior"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 24
    .line 25
    new-instance v1, LFo/w;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, LFo/w;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l4(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 13

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->G:LZe/b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()Lyp/m;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, v0, LZe/b;->a:LZe/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, p1, Lcom/ellation/crunchyroll/model/MovieListing;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "watch/%s"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v3, p1, Lcom/ellation/crunchyroll/model/Series;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "series/%s"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v3, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2, v3}, LZe/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()Lyp/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4, v2}, LZe/c;->a(Ljava/lang/String;Lyp/m;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v7, Lgf/t;

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lgf/t;-><init>(Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, LZe/b;->e(Lgf/t;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LTi/c;->a:LTi/c;

    .line 70
    .line 71
    new-instance v1, LVi/x;

    .line 72
    .line 73
    new-instance v12, Lbj/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Llj/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()Lyp/m;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Llj/m;->d(Ljava/lang/String;Lyp/m;)Laj/u;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v11, 0x1e0

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v2, v12

    .line 111
    invoke-direct/range {v2 .. v11}, Lbj/e;-><init>(Ljava/lang/String;Laj/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v12}, LVi/x;-><init>(Lbj/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LTi/c;->c(LC0/q;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string p1, "shareComponentHandler"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method public final lg()LFo/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->H:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFo/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m3(Landroid/view/View;LZp/c;LAm/a;LFo/M;)V
    .locals 8

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedSortType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljm/a;

    .line 12
    .line 13
    const v1, 0x7f1406ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LZp/c;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v4, LZp/c;

    .line 28
    .line 29
    invoke-direct {v4, p2, v1}, LZp/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LFo/m;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v6, p4, p2}, LFo/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0xe0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v1 .. v7}, Ljm/a;-><init>(Landroid/content/Context;Landroid/view/View;LZp/c;LAm/a;LDs/l;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljm/a;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m7(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "seasonIdToScroll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->fg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getAssetsComponent()Lwm/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lwm/b;->C4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final mg()LFo/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->J:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFo/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ng()Lcom/ellation/crunchyroll/presentation/content/seasons/ShowPageSeasonPicker;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0628

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->A(I)Landroidx/fragment/app/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.seasons.ShowPageSeasonPicker"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/ellation/crunchyroll/presentation/content/seasons/ShowPageSeasonPicker;

    .line 18
    .line 19
    return-object v0
.end method

.method public final o6(Lcom/ellation/crunchyroll/api/cms/model/Season;)V
    .locals 1

    .line 1
    const-string v0, "selectedSeason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->ng()Lcom/ellation/crunchyroll/presentation/content/seasons/ShowPageSeasonPicker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LCm/m;->d:Lps/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LCm/n;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LCm/n;->E1(Lcom/ellation/crunchyroll/model/FormattableSeason;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final og()Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->s:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LNl/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xe4

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LH1/b;->f(Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-super/range {p0 .. p1}, LFo/b;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->qg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LDt/a;->a:LDt/a$a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-class v2, LJo/t;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Invalid "

    .line 29
    .line 30
    const-string v4, " found in extras."

    .line 31
    .line 32
    invoke-static {v3, v2, v4}, LD2/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "keySet(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v3

    .line 62
    check-cast v10, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v14, LCk/d;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    invoke-direct {v14, v2, v3}, LCk/d;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v15, 0x1f

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v10 .. v15}, Lqs/t;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDs/l;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "{["

    .line 81
    .line 82
    const-string v4, "]}"

    .line 83
    .line 84
    invoke-static {v3, v2, v4}, LD2/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    const-string v3, "Extras - "

    .line 89
    .line 90
    invoke-static {v3, v2}, LJ3/C0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v3, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, LDt/a$a;->m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget-object v0, LUs/X;->a:Lbt/c;

    .line 104
    .line 105
    sget-object v0, LZs/n;->a:LUs/z0;

    .line 106
    .line 107
    const-string v1, "dispatcher"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lgm/b$a;->a:Lgm/c;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    new-instance v1, Lgm/c;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lgm/c;-><init>(Lts/f;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lgm/b$a;->a:Lgm/c;

    .line 122
    .line 123
    :cond_2
    new-instance v0, LCk/l;

    .line 124
    .line 125
    invoke-direct {v0, v8, v7}, LCk/l;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8, v0}, Lgm/c;->d(Landroidx/lifecycle/A;LDs/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->pg()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0b0318

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "findViewById(...)"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    sget-object v10, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 154
    .line 155
    aget-object v0, v10, v0

    .line 156
    .line 157
    iget-object v1, v8, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->r:LNk/z;

    .line 158
    .line 159
    invoke-virtual {v1, v8, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v11, v0

    .line 164
    check-cast v11, Lcom/ellation/widgets/tabs/CustomTabLayout;

    .line 165
    .line 166
    new-instance v12, Lcom/ellation/crunchyroll/presentation/showpage/b$a;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->kg()LJo/t;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v14, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$h;

    .line 173
    .line 174
    const-string v5, "showAssetsList()V"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    const-class v3, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 179
    .line 180
    const-string v4, "showAssetsList"

    .line 181
    .line 182
    move-object v0, v14

    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v13, LJo/t;->b:Lyp/m;

    .line 189
    .line 190
    const-string v1, "resourceType"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lyp/m;->SERIES:Lyp/m;

    .line 196
    .line 197
    if-ne v0, v1, :cond_3

    .line 198
    .line 199
    const v0, 0x7f140687

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const v0, 0x7f140689

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v12, v0, v14}, Lxq/a;-><init>(Ljava/lang/String;LDs/a;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lcom/ellation/crunchyroll/presentation/showpage/b$b;

    .line 221
    .line 222
    new-instance v14, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$i;

    .line 223
    .line 224
    const-string v5, "showSimilar()V"

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    const-class v3, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 229
    .line 230
    const-string v4, "showSimilar"

    .line 231
    .line 232
    move-object v0, v14

    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f140688

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "getString(...)"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v13, v0, v14}, Lxq/a;-><init>(Ljava/lang/String;LDs/a;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    new-array v0, v0, [Lxq/a;

    .line 255
    .line 256
    aput-object v12, v0, v9

    .line 257
    .line 258
    aput-object v13, v0, v7

    .line 259
    .line 260
    invoke-static {v0}, Lqs/m;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v1, v9, [Lxq/a;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [Lxq/a;

    .line 271
    .line 272
    array-length v1, v0

    .line 273
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, [Lxq/a;

    .line 278
    .line 279
    invoke-virtual {v11, v0}, Lcom/ellation/widgets/tabs/CustomTabLayout;->c2([Lxq/a;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LOk/k;

    .line 287
    .line 288
    iget-object v0, v0, LOk/k;->r:LBb/i;

    .line 289
    .line 290
    iget-object v1, v0, LBb/i;->a:Lel/a;

    .line 291
    .line 292
    iget-object v1, v1, Lel/a;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 293
    .line 294
    const-string v2, "contentService"

    .line 295
    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LHb/d;

    .line 300
    .line 301
    invoke-direct {v2, v1}, LHb/d;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LBb/g;

    .line 305
    .line 306
    invoke-direct {v1, v2, v0, v8}, LBb/g;-><init>(LHb/d;LBb/i;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;)V

    .line 307
    .line 308
    .line 309
    const-class v0, LHb/m;

    .line 310
    .line 311
    invoke-static {v8, v0, v1}, LVl/k;->a(Landroidx/fragment/app/q;Ljava/lang/Class;LDs/l;)Landroidx/lifecycle/h0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LHb/l;

    .line 316
    .line 317
    new-instance v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$j;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const-string v16, "onMusicDataLoaded()V"

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const-class v14, LFo/D;

    .line 329
    .line 330
    const-string v15, "onMusicDataLoaded"

    .line 331
    .line 332
    move-object v11, v1

    .line 333
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$k;

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    const-string v23, "onMusicDataLoadingFailed()V"

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const-class v21, LFo/D;

    .line 349
    .line 350
    const-string v22, "onMusicDataLoadingFailed"

    .line 351
    .line 352
    move-object/from16 v18, v2

    .line 353
    .line 354
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, LHb/l;->o2()Landroidx/lifecycle/J;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, LHb/a;

    .line 362
    .line 363
    invoke-direct {v3, v9}, LHb/a;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, LAo/b;

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    invoke-direct {v4, v5, v2, v1}, LAo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v8, v3, v4}, LNk/D;->b(Landroidx/lifecycle/F;Landroidx/lifecycle/A;LDs/l;LDs/l;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0xc

    .line 376
    .line 377
    aget-object v0, v10, v0

    .line 378
    .line 379
    iget-object v1, v8, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->z:LNk/z;

    .line 380
    .line 381
    invoke-virtual {v1, v8, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/view/View;

    .line 386
    .line 387
    new-instance v1, LEa/a;

    .line 388
    .line 389
    invoke-direct {v1, v7}, LEa/a;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LOk/k;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, LFo/B;->f()LFo/W;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, LFo/W;->m1()Ln2/a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, LFo/B;->c()LKo/a;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, LFo/B;->g()Lap/a;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v5, LFo/r;

    .line 430
    .line 431
    invoke-direct {v5, v8}, LFo/r;-><init>(Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;)V

    .line 432
    .line 433
    .line 434
    new-instance v6, LFo/s;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, LFo/B;->f()LFo/W;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const-string v14, "getAsset(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/PlayableAsset;"

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    const/4 v10, 0x1

    .line 448
    const-class v12, LFo/W;

    .line 449
    .line 450
    const-string v13, "getAsset"

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object v9, v6

    .line 455
    invoke-direct/range {v9 .. v16}, LFo/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    new-instance v9, LC5/b;

    .line 459
    .line 460
    invoke-direct {v9, v8, v7}, LC5/b;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, LOk/k;->l:Lik/g;

    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object v7, v9

    .line 468
    invoke-virtual/range {v0 .. v7}, Lik/g;->g(Landroidx/fragment/app/q;LUs/G;LI9/a;LJ9/a;LN9/a;LDs/l;LDs/a;)LFm/g;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v8, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:LB9/e;

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Lwm/e;

    .line 479
    .line 480
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v7, Lym/B;

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getAssetItemViewInteractionListener()Lwm/a;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v8, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:LB9/e;

    .line 501
    .line 502
    if-eqz v3, :cond_5

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->K()Lcj/b;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v1}, LFo/B;->i()Lym/y;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, LFo/B;->a()Luj/a;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    move-object v1, v7

    .line 525
    invoke-direct/range {v1 .. v6}, Lym/B;-><init>(Lwm/a;LB9/e;Lcj/b;Lym/y;Luj/a;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, LFo/t;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    const-string v14, "onSyncMoreClick()V"

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    const-class v12, LFo/D;

    .line 539
    .line 540
    const-string v13, "onSyncMoreClick"

    .line 541
    .line 542
    move-object v9, v1

    .line 543
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v7, Lym/B;->h:LFo/t;

    .line 547
    .line 548
    new-instance v1, LFo/u;

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    const-string v21, "onSeasonSelected(Lcom/ellation/crunchyroll/api/cms/model/Season;)V"

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    const-class v19, LFo/D;

    .line 561
    .line 562
    const-string v20, "onSeasonSelected"

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    move-object/from16 v16, v1

    .line 567
    .line 568
    invoke-direct/range {v16 .. v23}, LFo/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v7, Lym/B;->g:LFo/u;

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LCm/f;->h:LCm/f$a;

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "getSupportFragmentManager(...)"

    .line 583
    .line 584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$g;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$g;-><init>(LFo/D;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "season_dialog"

    .line 597
    .line 598
    invoke-virtual {v0, v1, v8, v2}, Landroidx/fragment/app/D;->a0(Ljava/lang/String;Landroidx/lifecycle/A;Landroidx/fragment/app/I;)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LOk/k;

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1}, LFo/B;->b()Lqb/h;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v0, LOk/k;->w:LWq/s;

    .line 616
    .line 617
    invoke-virtual {v0, v8, v8, v1}, LWq/s;->d(Lqb/j;Lqb/j;Lqb/h;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v8, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 621
    .line 622
    if-eqz v0, :cond_4

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const v1, 0x7f080290

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->p(I)V

    .line 635
    .line 636
    .line 637
    :cond_4
    return-void

    .line 638
    :cond_5
    const-string v0, "videoDownloadModule"

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f100006

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LOk/k;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v1, v0, LOk/k;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/CastFeature$DefaultImpls;->addCastButton$default(Lcom/ellation/crunchyroll/cast/CastFeature;Landroidx/fragment/app/q;Landroid/view/Menu;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

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
    move-result p1

    .line 10
    const v0, 0x7f0b04c2

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LFo/D;->C3()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 1
    const-string v0, "outContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LFo/D;->v(Landroid/app/assist/AssistContent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pg()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->F:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q5(Ljava/util/List;LFf/d;LCk/c;)V
    .locals 1

    .line 1
    const-string v0, "assetModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getAssetsComponent()Lwm/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lwm/b;->o2(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getAssetsComponent()Lwm/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lwm/b;->p3(LFf/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->getAssetsComponent()Lwm/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p3}, Lwm/b;->S1(LCk/c;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    aget-object p1, p1, p2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->r:LNk/z;

    .line 45
    .line 46
    invoke-virtual {p2, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/ellation/widgets/tabs/CustomTabLayout;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/ellation/widgets/tabs/CustomTabLayout;->setDefaultTab(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final qg()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LFo/l;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "show_page_input"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LJo/t;

    .line 31
    .line 32
    :goto_0
    check-cast v0, LJo/t;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0
.end method

.method public final s1(LDs/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDs/a<",
            "Lps/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->E:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v3, p0, v2}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v3, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v1, 0x7f0b05f6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, LAn/e;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p1, v2}, LAn/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->A:LNk/z;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->qg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->K:Lps/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LEp/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LFo/B;->e()Leo/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, LFo/B;->c()LKo/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, LFo/B;->g()Lap/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->lg()LFo/B;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, LFo/B;->j()LOm/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x6

    .line 52
    new-array v6, v6, [LNl/k;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v0, v6, v7

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v5, v6, v0

    .line 71
    .line 72
    invoke-static {v6}, Lqs/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lqs/x;->a:Lqs/x;

    .line 78
    .line 79
    :goto_0
    return-object v0
.end method

.method public final showSnackbar(Lwq/i;)V
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
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->C:LNk/z;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->hg()Lcom/ellation/crunchyroll/presentation/showpage/cta/ShowPageCtaLayout;

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

.method public final ua()V
    .locals 3

    .line 1
    const v0, 0x7f0b0675

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LNk/T;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v2(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0}, LH1/b;->f(Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->z:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 5
    .line 6
    sget-object v1, Lon/p;->CRUNCHYLISTS:Lon/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "tabToOpen"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "tab_to_open"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x20000

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v5(LRo/b;)V
    .locals 9

    .line 1
    const-string v0, "showSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->y:LNk/z;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;

    .line 19
    .line 20
    new-instance v8, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->mg()LFo/D;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v6, "onSummaryCtaButtonClick()V"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-class v4, LFo/D;

    .line 31
    .line 32
    const-string v5, "onSummaryCtaButtonClick"

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v8}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->c2(LRo/b;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->pg()Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->ng()Lcom/ellation/crunchyroll/presentation/content/seasons/ShowPageSeasonPicker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->gg()Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

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

.method public final wd(Lmp/c;)V
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->X:[LKs/i;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->y:LNk/z;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->getShowRating()Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:Lsp/a;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, LCk/p;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, LCk/p;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lnp/e;

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, LVl/k;->a(Landroidx/fragment/app/q;Ljava/lang/Class;LDs/l;)Landroidx/lifecycle/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lnp/e;

    .line 45
    .line 46
    new-instance v2, Lsp/d;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lsp/d;-><init>(Lnp/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "getContext(...)"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LKp/a;

    .line 61
    .line 62
    invoke-direct {v3, v1}, LKp/a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lsp/a;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v3}, Lsp/a;-><init>(Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;Lsp/d;LKp/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LB/Q;->o(LNl/k;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:Lsp/a;

    .line 74
    .line 75
    :cond_0
    iget-object v1, v0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->b:Lsp/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, Lsp/a;->a:Lsp/d;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lsp/d;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lnp/e;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lnp/e;->d:Lmp/c;

    .line 93
    .line 94
    iget-object p1, v1, Lnp/e;->e:Landroidx/lifecycle/J;

    .line 95
    .line 96
    invoke-static {p1, v2}, LVl/i;->c(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lnp/e;->c:LUs/I0;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v2}, LUs/u0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Ln2/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lnp/c;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lnp/c;-><init>(Lnp/e;Lts/d;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-static {p1, v2, v2, v3, v4}, LUs/h;->b(LUs/G;Lts/f;LUs/I;LDs/p;I)LUs/I0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lnp/e;->c:LUs/I0;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lcom/ellation/crunchyroll/showrating/ratingview/ShowRatingLayout;->c:Landroidx/fragment/app/D;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string p1, "presenter"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method

.method public final ye(LFo/J;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->hg()Lcom/ellation/crunchyroll/presentation/showpage/cta/ShowPageCtaLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDg/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, LDg/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
