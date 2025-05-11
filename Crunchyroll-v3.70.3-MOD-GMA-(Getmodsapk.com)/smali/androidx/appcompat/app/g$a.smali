.class public Landroidx/appcompat/app/g$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final P:Landroidx/appcompat/app/AlertController$b;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/g;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/g;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/g$a;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/appcompat/app/g;

    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 7
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 9
    iget v3, v0, Landroidx/appcompat/app/g$a;->mTheme:I

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 16
    iget-object v10, v1, Landroidx/appcompat/app/g;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 18
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 32
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 45
    iput v11, v10, Landroidx/appcompat/app/AlertController;->B:I

    .line 47
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_2
    iget v3, v2, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertController;->d(I)V

    .line 66
    :cond_3
    :goto_0
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 68
    if-eqz v3, :cond_4

    .line 70
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 72
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_4
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 81
    if-nez v5, :cond_5

    .line 83
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    .line 85
    if-eqz v3, :cond_6

    .line 87
    :cond_5
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    .line 91
    const/4 v4, -0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, v10

    .line 94
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_6
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 99
    if-nez v5, :cond_7

    .line 101
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v3, :cond_8

    .line 105
    :cond_7
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    .line 109
    const/4 v4, -0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, v10

    .line 112
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_8
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 117
    if-nez v5, :cond_9

    .line 119
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    .line 121
    if-eqz v3, :cond_a

    .line 123
    :cond_9
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    .line 127
    const/4 v4, -0x3

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v3, v10

    .line 130
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_a
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    if-nez v3, :cond_b

    .line 139
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 141
    if-nez v3, :cond_b

    .line 143
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 145
    if-eqz v3, :cond_16

    .line 147
    :cond_b
    iget v3, v10, Landroidx/appcompat/app/AlertController;->L:I

    .line 149
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 151
    invoke-virtual {v4, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 157
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->F:Z

    .line 159
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 161
    if-eqz v4, :cond_d

    .line 163
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 165
    if-nez v4, :cond_c

    .line 167
    new-instance v14, Landroidx/appcompat/app/c;

    .line 169
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 171
    iget v7, v10, Landroidx/appcompat/app/AlertController;->M:I

    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 176
    move-object v4, v14

    .line 177
    move-object v5, v2

    .line 178
    move-object v9, v3

    .line 179
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    new-instance v14, Landroidx/appcompat/app/d;

    .line 185
    iget-object v7, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 187
    move-object v6, v5

    .line 188
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 190
    move-object v4, v14

    .line 191
    move-object v5, v2

    .line 192
    move-object v8, v3

    .line 193
    move-object v9, v10

    .line 194
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/view/ContextThemeWrapper;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_d
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 200
    if-eqz v4, :cond_e

    .line 202
    iget v4, v10, Landroidx/appcompat/app/AlertController;->N:I

    .line 204
    goto :goto_1

    .line 205
    :cond_e
    iget v4, v10, Landroidx/appcompat/app/AlertController;->O:I

    .line 207
    :goto_1
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 209
    const v7, 0x1020014

    .line 212
    if-eqz v6, :cond_f

    .line 214
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    .line 216
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 218
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    .line 220
    filled-new-array {v8}, [Ljava/lang/String;

    .line 223
    move-result-object v18

    .line 224
    filled-new-array {v7}, [I

    .line 227
    move-result-object v19

    .line 228
    iget-object v15, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 230
    move-object v14, v5

    .line 231
    move/from16 v16, v4

    .line 233
    move-object/from16 v17, v6

    .line 235
    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 238
    goto :goto_2

    .line 239
    :cond_f
    iget-object v14, v2, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 241
    if-eqz v14, :cond_10

    .line 243
    goto :goto_2

    .line 244
    :cond_10
    new-instance v14, Landroidx/appcompat/app/AlertController$d;

    .line 246
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 248
    invoke-direct {v14, v5, v4, v7, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 251
    :goto_2
    iput-object v14, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 253
    iget v4, v2, Landroidx/appcompat/app/AlertController$b;->H:I

    .line 255
    iput v4, v10, Landroidx/appcompat/app/AlertController;->I:I

    .line 257
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 259
    if-eqz v4, :cond_11

    .line 261
    new-instance v4, Landroidx/appcompat/app/e;

    .line 263
    invoke-direct {v4, v2, v10}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 269
    goto :goto_3

    .line 270
    :cond_11
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 272
    if-eqz v4, :cond_12

    .line 274
    new-instance v4, Landroidx/appcompat/app/f;

    .line 276
    invoke-direct {v4, v2, v3, v10}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 279
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 282
    :cond_12
    :goto_3
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 284
    if-eqz v4, :cond_13

    .line 286
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 289
    :cond_13
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 291
    if-eqz v4, :cond_14

    .line 293
    invoke-virtual {v3, v12}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 296
    goto :goto_4

    .line 297
    :cond_14
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->F:Z

    .line 299
    if-eqz v4, :cond_15

    .line 301
    const/4 v4, 0x2

    .line 302
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 305
    :cond_15
    :goto_4
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 307
    :cond_16
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    .line 309
    if-eqz v3, :cond_18

    .line 311
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$b;->D:Z

    .line 313
    if-eqz v4, :cond_17

    .line 315
    iget v4, v2, Landroidx/appcompat/app/AlertController$b;->z:I

    .line 317
    iget v5, v2, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 319
    iget v6, v2, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 321
    iget v2, v2, Landroidx/appcompat/app/AlertController$b;->C:I

    .line 323
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 325
    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 327
    iput-boolean v12, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 329
    iput v4, v10, Landroidx/appcompat/app/AlertController;->j:I

    .line 331
    iput v5, v10, Landroidx/appcompat/app/AlertController;->k:I

    .line 333
    iput v6, v10, Landroidx/appcompat/app/AlertController;->l:I

    .line 335
    iput v2, v10, Landroidx/appcompat/app/AlertController;->m:I

    .line 337
    goto :goto_5

    .line 338
    :cond_17
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 340
    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 342
    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 344
    goto :goto_5

    .line 345
    :cond_18
    iget v2, v2, Landroidx/appcompat/app/AlertController$b;->x:I

    .line 347
    if-eqz v2, :cond_19

    .line 349
    iput-object v13, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 351
    iput v2, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 353
    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 355
    :cond_19
    :goto_5
    iget-object v2, v0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 357
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 359
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 362
    iget-object v2, v0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 364
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 366
    if-eqz v2, :cond_1a

    .line 368
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 371
    :cond_1a
    iget-object v2, v0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 373
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 375
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 378
    iget-object v2, v0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 380
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 382
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 385
    iget-object v2, v0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 387
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 389
    if-eqz v2, :cond_1b

    .line 391
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 394
    :cond_1b
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Z

    .line 5
    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    .line 5
    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/g$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 8
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    iput v0, p1, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 24
    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/g$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->E:[Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 10
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    .line 12
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->F:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 6
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->E:[Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->F:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 5
    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/g$a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, p1, Landroidx/appcompat/app/AlertController$b;->H:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/database/Cursor;

    .line 6
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->H:I

    .line 8
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->K:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:Landroid/widget/ListAdapter;

    .line 15
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->H:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:[Ljava/lang/CharSequence;

    .line 11
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->H:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->G:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->x:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/g$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->x:I

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->D:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/g$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/g$a;->P:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->y:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->x:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->D:Z

    .line 10
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->z:I

    .line 11
    iput p3, v0, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 12
    iput p4, v0, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 13
    iput p5, v0, Landroidx/appcompat/app/AlertController$b;->C:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g$a;->create()Landroidx/appcompat/app/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    return-object v0
.end method
