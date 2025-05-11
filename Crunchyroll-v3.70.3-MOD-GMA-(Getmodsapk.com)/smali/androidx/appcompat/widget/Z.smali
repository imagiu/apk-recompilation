.class public final Landroidx/appcompat/widget/Z;
.super Ls1/c;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Z$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final l:Landroidx/appcompat/widget/SearchView;

.field public final m:Landroid/app/SearchableInfo;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ls1/a;->c:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Ls1/a;->d:Landroid/database/Cursor;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ls1/a;->b:Z

    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Ls1/a;->e:I

    .line 20
    new-instance v3, Ls1/a$a;

    .line 22
    invoke-direct {v3, p0}, Ls1/a$a;-><init>(Ls1/a;)V

    .line 25
    iput-object v3, p0, Ls1/a;->f:Ls1/a$a;

    .line 27
    new-instance v3, Ls1/a$b;

    .line 29
    invoke-direct {v3, p0}, Ls1/a$b;-><init>(Ls1/a;)V

    .line 32
    iput-object v3, p0, Ls1/a;->g:Ls1/a$b;

    .line 34
    iput v0, p0, Ls1/c;->j:I

    .line 36
    iput v0, p0, Ls1/c;->i:I

    .line 38
    const-string v0, "layout_inflater"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    iput-object v0, p0, Ls1/c;->k:Landroid/view/LayoutInflater;

    .line 48
    iput v1, p0, Landroidx/appcompat/widget/Z;->q:I

    .line 50
    iput v2, p0, Landroidx/appcompat/widget/Z;->s:I

    .line 52
    iput v2, p0, Landroidx/appcompat/widget/Z;->t:I

    .line 54
    iput v2, p0, Landroidx/appcompat/widget/Z;->u:I

    .line 56
    iput v2, p0, Landroidx/appcompat/widget/Z;->v:I

    .line 58
    iput v2, p0, Landroidx/appcompat/widget/Z;->w:I

    .line 60
    iput v2, p0, Landroidx/appcompat/widget/Z;->x:I

    .line 62
    iput-object p2, p0, Landroidx/appcompat/widget/Z;->l:Landroidx/appcompat/widget/SearchView;

    .line 64
    iput-object p3, p0, Landroidx/appcompat/widget/Z;->m:Landroid/app/SearchableInfo;

    .line 66
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 69
    move-result p2

    .line 70
    iput p2, p0, Landroidx/appcompat/widget/Z;->p:I

    .line 72
    iput-object p1, p0, Landroidx/appcompat/widget/Z;->n:Landroid/content/Context;

    .line 74
    iput-object p4, p0, Landroidx/appcompat/widget/Z;->o:Ljava/util/WeakHashMap;

    .line 76
    return-void
.end method

.method public static i(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroidx/appcompat/widget/Z$a;

    .line 12
    iget v0, v1, Landroidx/appcompat/widget/Z;->x:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v0, v5, :cond_0

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    iget-object v7, v3, Landroidx/appcompat/widget/Z$a;->a:Landroid/widget/TextView;

    .line 27
    const/16 v8, 0x8

    .line 29
    if-eqz v7, :cond_2

    .line 31
    iget v0, v1, Landroidx/appcompat/widget/Z;->s:I

    .line 33
    invoke-static {v2, v0}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x2

    .line 55
    iget-object v11, v1, Landroidx/appcompat/widget/Z;->n:Landroid/content/Context;

    .line 57
    iget-object v0, v3, Landroidx/appcompat/widget/Z$a;->b:Landroid/widget/TextView;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    iget v12, v1, Landroidx/appcompat/widget/Z;->u:I

    .line 63
    invoke-static {v2, v12}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    if-eqz v12, :cond_4

    .line 69
    iget-object v13, v1, Landroidx/appcompat/widget/Z;->r:Landroid/content/res/ColorStateList;

    .line 71
    if-nez v13, :cond_3

    .line 73
    new-instance v13, Landroid/util/TypedValue;

    .line 75
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 78
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v14

    .line 82
    const v15, 0x7f04065b

    .line 85
    invoke-virtual {v14, v15, v13, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v14

    .line 92
    iget v13, v13, Landroid/util/TypedValue;->resourceId:I

    .line 94
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v13

    .line 98
    iput-object v13, v1, Landroidx/appcompat/widget/Z;->r:Landroid/content/res/ColorStateList;

    .line 100
    :cond_3
    new-instance v13, Landroid/text/SpannableString;

    .line 102
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 107
    iget-object v14, v1, Landroidx/appcompat/widget/Z;->r:Landroid/content/res/ColorStateList;

    .line 109
    const/16 v16, 0x0

    .line 111
    const/16 v19, 0x0

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v18, 0x0

    .line 117
    move-object/from16 v20, v14

    .line 119
    move-object v14, v15

    .line 120
    move-object v5, v15

    .line 121
    move-object/from16 v15, v16

    .line 123
    move/from16 v16, v17

    .line 125
    move/from16 v17, v18

    .line 127
    move-object/from16 v18, v20

    .line 129
    invoke-direct/range {v14 .. v19}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 135
    move-result v12

    .line 136
    const/16 v14, 0x21

    .line 138
    invoke-virtual {v13, v5, v4, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget v5, v1, Landroidx/appcompat/widget/Z;->t:I

    .line 144
    invoke-static {v2, v5}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 154
    if-eqz v7, :cond_6

    .line 156
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-eqz v7, :cond_6

    .line 165
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    :cond_6
    :goto_3
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 180
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_8
    :goto_4
    iget-object v12, v3, Landroidx/appcompat/widget/Z$a;->c:Landroid/widget/ImageView;

    .line 189
    if-eqz v12, :cond_12

    .line 191
    iget v0, v1, Landroidx/appcompat/widget/Z;->v:I

    .line 193
    const/4 v13, -0x1

    .line 194
    if-ne v0, v13, :cond_9

    .line 196
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_9

    .line 199
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Z;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 209
    goto/16 :goto_9

    .line 211
    :cond_a
    iget-object v0, v1, Landroidx/appcompat/widget/Z;->m:Landroid/app/SearchableInfo;

    .line 213
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 220
    move-result-object v13

    .line 221
    iget-object v14, v1, Landroidx/appcompat/widget/Z;->o:Ljava/util/WeakHashMap;

    .line 223
    invoke-virtual {v14, v13}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_c

    .line 229
    invoke-virtual {v14, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 235
    if-nez v0, :cond_b

    .line 237
    const/4 v0, 0x0

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    move-result-object v15

    .line 252
    const/16 v5, 0x80

    .line 254
    :try_start_0
    invoke-virtual {v15, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 257
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-virtual {v5}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_d

    .line 264
    :goto_5
    const/4 v0, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 270
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 272
    invoke-virtual {v15, v8, v10, v5}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_e

    .line 278
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    move-object v0, v5

    .line 283
    goto :goto_6

    .line 284
    :catch_0
    move-exception v0

    .line 285
    move-object v5, v0

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    goto :goto_5

    .line 290
    :goto_6
    if-nez v0, :cond_f

    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 297
    move-result-object v5

    .line 298
    :goto_7
    invoke-virtual {v14, v13, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :goto_8
    if-eqz v0, :cond_10

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 311
    move-result-object v0

    .line 312
    :goto_9
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    if-nez v0, :cond_11

    .line 317
    const/4 v0, 0x4

    .line 318
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    goto :goto_a

    .line 322
    :cond_11
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 328
    invoke-virtual {v0, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 331
    :cond_12
    :goto_a
    iget-object v0, v3, Landroidx/appcompat/widget/Z$a;->d:Landroid/widget/ImageView;

    .line 333
    if-eqz v0, :cond_15

    .line 335
    iget v5, v1, Landroidx/appcompat/widget/Z;->w:I

    .line 337
    const/4 v8, -0x1

    .line 338
    if-ne v5, v8, :cond_13

    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_b

    .line 342
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Z;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 349
    move-result-object v5

    .line 350
    :goto_b
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    if-nez v5, :cond_14

    .line 355
    const/16 v2, 0x8

    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    goto :goto_c

    .line 361
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    invoke-virtual {v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 367
    invoke-virtual {v5, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 370
    :cond_15
    :goto_c
    iget v0, v1, Landroidx/appcompat/widget/Z;->q:I

    .line 372
    iget-object v2, v3, Landroidx/appcompat/widget/Z$a;->e:Landroid/widget/ImageView;

    .line 374
    const/4 v3, 0x2

    .line 375
    if-eq v0, v3, :cond_17

    .line 377
    if-ne v0, v9, :cond_16

    .line 379
    and-int/lit8 v0, v6, 0x1

    .line 381
    if-eqz v0, :cond_16

    .line 383
    goto :goto_d

    .line 384
    :cond_16
    const/16 v3, 0x8

    .line 386
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    goto :goto_e

    .line 390
    :cond_17
    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    :goto_e
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ls1/a;->c(Landroid/database/Cursor;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "suggest_text_1"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Z;->s:I

    .line 14
    const-string v0, "suggest_text_2"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/Z;->t:I

    .line 22
    const-string v0, "suggest_text_2_url"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/Z;->u:I

    .line 30
    const-string v0, "suggest_icon_1"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/appcompat/widget/Z;->v:I

    .line 38
    const-string v0, "suggest_icon_2"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/Z;->w:I

    .line 46
    const-string v0, "suggest_flags"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/Z;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "suggest_intent_query"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Z;->m:Landroid/app/SearchableInfo;

    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const-string v2, "suggest_intent_data"

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v1, "suggest_text_1"

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Landroidx/appcompat/widget/Z;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    return-object p1

    .line 58
    :cond_3
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/c;->k:Landroid/view/LayoutInflater;

    .line 3
    iget v1, p0, Ls1/c;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/appcompat/widget/Z$a;

    .line 12
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Z$a;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    const v0, 0x7f0b02f0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iget v1, p0, Landroidx/appcompat/widget/Z;->p:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    return-object p1
.end method

.method public final f(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/Z;->n:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_0

    .line 35
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Single path segment is not a resource ID: "

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_0
    const/4 v6, 0x2

    .line 67
    if-ne v3, v6, :cond_2

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "No resource found for: "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "More than two path segments: "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "No path: "

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "No package found for authority: "

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "No authority: "

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->o:Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Z;->n:Landroid/content/Context;

    .line 5
    const-string v2, "android.resource://"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_8

    .line 16
    const-string v4, "0"

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "/"

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    if-nez v5, :cond_1

    .line 62
    move-object v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v5

    .line 68
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-static {v1, v4}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    return-object v4

    .line 85
    :catch_0
    return-object v3

    .line 86
    :catch_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 92
    if-nez v2, :cond_4

    .line 94
    move-object v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v2

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v2

    .line 107
    const-string v4, "Failed to open "

    .line 109
    const-string v5, "Resource does not exist: "

    .line 111
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    const-string v7, "android.resource"

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    if-eqz v6, :cond_6

    .line 123
    :try_start_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Z;->f(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    goto :goto_5

    .line 128
    :catch_2
    move-exception v1

    .line 129
    goto :goto_4

    .line 130
    :catch_3
    :try_start_3
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 155
    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    if-eqz v1, :cond_7

    .line 158
    :try_start_4
    invoke-static {v1, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 165
    goto :goto_2

    .line 166
    :catch_4
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 169
    :goto_2
    move-object v3, v4

    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v4

    .line 172
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 175
    goto :goto_3

    .line 176
    :catch_5
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    :goto_3
    throw v4

    .line 180
    :cond_7
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 198
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    :goto_5
    if-eqz v3, :cond_8

    .line 206
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_8
    :goto_6
    return-object v3
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ls1/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget p2, p0, Ls1/c;->j:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ls1/c;->k:Landroid/view/LayoutInflater;

    .line 12
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/appcompat/widget/Z$a;

    .line 24
    iget-object p3, p3, Landroidx/appcompat/widget/Z$a;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ls1/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/Z;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/appcompat/widget/Z$a;

    .line 17
    iget-object p3, p3, Landroidx/appcompat/widget/Z$a;->a:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-object p2
.end method

.method public final h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v3, "content"

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 63
    :goto_0
    move-object v7, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const-string p1, "limit"

    .line 71
    const/16 p2, 0x32

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v4

    .line 84
    iget-object p1, p0, Landroidx/appcompat/widget/Z;->n:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Ls1/a;->d:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "in_progress"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    iget-object v0, p0, Ls1/a;->d:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "in_progress"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->l:Landroidx/appcompat/widget/SearchView;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->j(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
