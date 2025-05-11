.class public final Lcom/crunchyroll/music/artist/ArtistActivity$f;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/music/artist/ArtistActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "Lri/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/music/artist/ArtistActivity$f;->b:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/crunchyroll/music/artist/ArtistActivity$f;->b:Landroidx/appcompat/app/h;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getLayoutInflater(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v2, 0x7f0e001e

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b006d

    .line 26
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    const v2, 0x7f0b0071

    .line 36
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroid/widget/LinearLayout;

    .line 43
    const-string v3, "Missing required view with ID: "

    .line 45
    if-eqz v6, :cond_4

    .line 47
    const v2, 0x7f0b0072

    .line 50
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    const v2, 0x7f0b0073

    .line 57
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    const v2, 0x7f0b0074

    .line 66
    invoke-static {v2, v4}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroid/widget/TextView;

    .line 72
    if-eqz v8, :cond_3

    .line 74
    new-instance v2, LIg/g;

    .line 76
    check-cast v4, Landroid/widget/LinearLayout;

    .line 78
    invoke-direct {v2, v4, v8}, LIg/g;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 81
    const v4, 0x7f0b0075

    .line 84
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_1

    .line 90
    const v4, 0x7f0b0077

    .line 93
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v8

    .line 97
    move-object v10, v8

    .line 98
    check-cast v10, Lcom/ellation/widgets/FixedAspectRatioImageView;

    .line 100
    if-eqz v10, :cond_1

    .line 102
    const v4, 0x7f0b0078

    .line 105
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/LinearLayout;

    .line 111
    const v4, 0x7f0b0079

    .line 114
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 117
    move-result-object v8

    .line 118
    move-object v11, v8

    .line 119
    check-cast v11, Landroid/widget/TextView;

    .line 121
    if-eqz v11, :cond_1

    .line 123
    const v4, 0x7f0b007a

    .line 126
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 129
    move-result-object v8

    .line 130
    move-object v12, v8

    .line 131
    check-cast v12, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;

    .line 133
    if-eqz v12, :cond_1

    .line 135
    const v4, 0x7f0b0081

    .line 138
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 141
    move-result-object v8

    .line 142
    move-object v13, v8

    .line 143
    check-cast v13, Landroid/widget/FrameLayout;

    .line 145
    if-eqz v13, :cond_1

    .line 147
    const v4, 0x7f0b0082

    .line 150
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 153
    move-result-object v8

    .line 154
    move-object v14, v8

    .line 155
    check-cast v14, Lcom/ellation/widgets/tabs/CustomTabLayout;

    .line 157
    if-eqz v14, :cond_1

    .line 159
    const v4, 0x7f0b0083

    .line 162
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 165
    move-result-object v4

    .line 166
    move-object v15, v4

    .line 167
    check-cast v15, Landroid/widget/FrameLayout;

    .line 169
    const v4, 0x7f0b0084

    .line 172
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v16, v4

    .line 178
    check-cast v16, Landroid/widget/TextView;

    .line 180
    const v4, 0x7f0b0245

    .line 183
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 189
    const v4, 0x7f0b02e9

    .line 192
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 198
    const v4, 0x7f0b0545

    .line 201
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_1

    .line 207
    const v4, 0x7f0b0360

    .line 210
    invoke-static {v4, v8}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 213
    move-result-object v17

    .line 214
    move-object/from16 v4, v17

    .line 216
    check-cast v4, Landroid/widget/TextView;

    .line 218
    if-eqz v4, :cond_2

    .line 220
    new-instance v0, Lri/d;

    .line 222
    check-cast v8, Landroid/widget/LinearLayout;

    .line 224
    invoke-direct {v0, v8, v4}, Lri/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 227
    const v4, 0x7f0b0547

    .line 230
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 236
    if-eqz v8, :cond_1

    .line 238
    const v4, 0x7f0b0548

    .line 241
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 244
    move-result-object v8

    .line 245
    move-object/from16 v18, v8

    .line 247
    check-cast v18, Landroid/widget/FrameLayout;

    .line 249
    if-eqz v18, :cond_1

    .line 251
    const v4, 0x7f0b05cc

    .line 254
    invoke-static {v4, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_1

    .line 260
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 262
    new-instance v4, Lri/e;

    .line 264
    invoke-direct {v4, v8, v8}, Lri/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 267
    const v8, 0x7f0b06ac

    .line 270
    invoke-static {v8, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 273
    move-result-object v17

    .line 274
    check-cast v17, Landroid/widget/FrameLayout;

    .line 276
    if-eqz v17, :cond_0

    .line 278
    const v8, 0x7f0b0754

    .line 281
    invoke-static {v8, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 284
    move-result-object v17

    .line 285
    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    .line 287
    if-eqz v17, :cond_0

    .line 289
    const v8, 0x7f0b0757

    .line 292
    invoke-static {v8, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Landroid/widget/FrameLayout;

    .line 298
    const v8, 0x7f0b07a6

    .line 301
    invoke-static {v8, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v20, v17

    .line 307
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    if-eqz v20, :cond_0

    .line 311
    new-instance v21, Lri/a;

    .line 313
    move-object/from16 v3, v21

    .line 315
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    move-object/from16 v19, v4

    .line 319
    move-object v4, v1

    .line 320
    move-object v8, v2

    .line 321
    move-object/from16 v17, v0

    .line 323
    invoke-direct/range {v3 .. v20}, Lri/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/view/View;LIg/g;Landroid/view/View;Lcom/ellation/widgets/FixedAspectRatioImageView;Landroid/widget/TextView;Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;Landroid/widget/FrameLayout;Lcom/ellation/widgets/tabs/CustomTabLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lri/d;Landroid/widget/FrameLayout;Lri/e;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 326
    return-object v21

    .line 327
    :cond_0
    move v2, v8

    .line 328
    goto :goto_0

    .line 329
    :cond_1
    move v2, v4

    .line 330
    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object v0

    .line 335
    const v1, 0x7f0b0360

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/NullPointerException;

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v1

    .line 352
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/NullPointerException;

    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v1

    .line 370
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/NullPointerException;

    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v1
.end method
