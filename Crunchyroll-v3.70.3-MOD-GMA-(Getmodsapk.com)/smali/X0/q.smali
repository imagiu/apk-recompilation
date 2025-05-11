.class public final LX0/q;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/q$b;
    }
.end annotation


# instance fields
.field public final a:LX0/o;

.field public final b:Landroidx/constraintlayout/widget/k;

.field public c:LX0/q$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX0/q$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:LX0/o$e;

.field public p:Z

.field public final q:LX0/w;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX0/o;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX0/q;->b:Landroidx/constraintlayout/widget/k;

    .line 7
    iput-object v0, p0, LX0/q;->c:LX0/q$b;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, p0, LX0/q;->d:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, LX0/q;->e:LX0/q$b;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, p0, LX0/q;->f:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v2, p0, LX0/q;->g:Landroid/util/SparseArray;

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v2, p0, LX0/q;->h:Ljava/util/HashMap;

    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    iput-object v2, p0, LX0/q;->i:Landroid/util/SparseIntArray;

    .line 46
    const/16 v2, 0x190

    .line 48
    iput v2, p0, LX0/q;->j:I

    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, LX0/q;->k:I

    .line 53
    iput-boolean v2, p0, LX0/q;->m:Z

    .line 55
    iput-boolean v2, p0, LX0/q;->n:Z

    .line 57
    iput-object p2, p0, LX0/q;->a:LX0/o;

    .line 59
    new-instance v3, LX0/w;

    .line 61
    invoke-direct {v3, p2}, LX0/w;-><init>(LX0/o;)V

    .line 64
    iput-object v3, p0, LX0/q;->q:LX0/w;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    move-result v3

    .line 78
    move-object v4, v0

    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_8

    .line 82
    if-eqz v3, :cond_6

    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v3, v6, :cond_0

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, -0x1

    .line 100
    sparse-switch v7, :sswitch_data_0

    .line 103
    goto/16 :goto_1

    .line 105
    :sswitch_0
    const-string v5, "include"

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 113
    const/4 v5, 0x6

    .line 114
    goto/16 :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto/16 :goto_5

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto/16 :goto_6

    .line 122
    :sswitch_1
    const-string v5, "StateSet"

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 130
    move v5, v9

    .line 131
    goto :goto_2

    .line 132
    :sswitch_2
    const-string v5, "MotionScene"

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 140
    move v5, v2

    .line 141
    goto :goto_2

    .line 142
    :sswitch_3
    const-string v5, "OnSwipe"

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 150
    move v5, v6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_4
    const-string v5, "OnClick"

    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 160
    const/4 v5, 0x3

    .line 161
    goto :goto_2

    .line 162
    :sswitch_5
    const-string v6, "Transition"

    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 170
    goto :goto_2

    .line 171
    :sswitch_6
    const-string v5, "ViewTransition"

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 179
    const/16 v5, 0x9

    .line 181
    goto :goto_2

    .line 182
    :sswitch_7
    const-string v5, "Include"

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 190
    const/4 v5, 0x7

    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 200
    const/16 v5, 0x8

    .line 202
    goto :goto_2

    .line 203
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_1

    .line 211
    move v5, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    :goto_1
    move v5, v10

    .line 214
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 217
    goto/16 :goto_4

    .line 219
    :pswitch_0
    new-instance v3, LX0/v;

    .line 221
    invoke-direct {v3, p1, p2}, LX0/v;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 224
    iget-object v5, p0, LX0/q;->q:LX0/w;

    .line 226
    iget-object v6, v5, LX0/w;->b:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iput-object v0, v5, LX0/w;->c:Ljava/util/HashSet;

    .line 233
    iget v5, v3, LX0/v;->b:I

    .line 235
    if-ne v5, v9, :cond_2

    .line 237
    invoke-static {v3}, LX0/w;->a(LX0/v;)V

    .line 240
    goto/16 :goto_4

    .line 242
    :cond_2
    if-ne v5, v8, :cond_7

    .line 244
    invoke-static {v3}, LX0/w;->a(LX0/v;)V

    .line 247
    goto/16 :goto_4

    .line 249
    :pswitch_1
    new-instance v3, LX0/g;

    .line 251
    invoke-direct {v3, p1, p2}, LX0/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 254
    if-eqz v4, :cond_7

    .line 256
    iget-object v5, v4, LX0/q$b;->k:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto/16 :goto_4

    .line 263
    :pswitch_2
    invoke-virtual {p0, p1, p2}, LX0/q;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 266
    goto/16 :goto_4

    .line 268
    :pswitch_3
    invoke-virtual {p0, p1, p2}, LX0/q;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 271
    goto :goto_4

    .line 272
    :pswitch_4
    new-instance v3, Landroidx/constraintlayout/widget/k;

    .line 274
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 277
    iput-object v3, p0, LX0/q;->b:Landroidx/constraintlayout/widget/k;

    .line 279
    goto :goto_4

    .line 280
    :pswitch_5
    if-eqz v4, :cond_7

    .line 282
    new-instance v3, LX0/q$b$a;

    .line 284
    invoke-direct {v3, p1, v4, p2}, LX0/q$b$a;-><init>(Landroid/content/Context;LX0/q$b;Landroid/content/res/XmlResourceParser;)V

    .line 287
    iget-object v5, v4, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_4

    .line 293
    :pswitch_6
    if-nez v4, :cond_3

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 302
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 305
    :cond_3
    if-eqz v4, :cond_7

    .line 307
    new-instance v3, LX0/t;

    .line 309
    iget-object v5, p0, LX0/q;->a:LX0/o;

    .line 311
    invoke-direct {v3, p1, v5, p2}, LX0/t;-><init>(Landroid/content/Context;LX0/o;Landroid/content/res/XmlResourceParser;)V

    .line 314
    iput-object v3, v4, LX0/q$b;->l:LX0/t;

    .line 316
    goto :goto_4

    .line 317
    :pswitch_7
    new-instance v4, LX0/q$b;

    .line 319
    invoke-direct {v4, p0, p1, p2}, LX0/q$b;-><init>(LX0/q;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 322
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v3, p0, LX0/q;->c:LX0/q$b;

    .line 327
    if-nez v3, :cond_4

    .line 329
    iget-boolean v3, v4, LX0/q$b;->b:Z

    .line 331
    if-nez v3, :cond_4

    .line 333
    iput-object v4, p0, LX0/q;->c:LX0/q$b;

    .line 335
    iget-object v3, v4, LX0/q$b;->l:LX0/t;

    .line 337
    if-eqz v3, :cond_4

    .line 339
    iget-boolean v5, p0, LX0/q;->p:Z

    .line 341
    invoke-virtual {v3, v5}, LX0/t;->c(Z)V

    .line 344
    :cond_4
    iget-boolean v3, v4, LX0/q$b;->b:Z

    .line 346
    if-eqz v3, :cond_7

    .line 348
    iget v3, v4, LX0/q$b;->c:I

    .line 350
    if-ne v3, v10, :cond_5

    .line 352
    iput-object v4, p0, LX0/q;->e:LX0/q$b;

    .line 354
    goto :goto_3

    .line 355
    :cond_5
    iget-object v3, p0, LX0/q;->f:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    goto :goto_4

    .line 364
    :pswitch_8
    invoke-virtual {p0, p1, p2}, LX0/q;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 367
    goto :goto_4

    .line 368
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 374
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto/16 :goto_0

    .line 377
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    goto :goto_7

    .line 381
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 384
    :cond_8
    :goto_7
    iget-object p1, p0, LX0/q;->g:Landroid/util/SparseArray;

    .line 386
    new-instance p2, Landroidx/constraintlayout/widget/d;

    .line 388
    invoke-direct {p2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 391
    const p3, 0x7f0b04db

    .line 394
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    iget-object p1, p0, LX0/q;->h:Ljava/util/HashMap;

    .line 399
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object p2

    .line 403
    const-string p3, "motion_base"

    .line 405
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILX0/o;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LX0/q;->o:LX0/o$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX0/q;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX0/q$b;

    .line 25
    iget v3, v2, LX0/q$b;->n:I

    .line 27
    if-nez v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v4, p0, LX0/q;->c:LX0/q$b;

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v2, :cond_3

    .line 35
    iget v4, v4, LX0/q$b;->q:I

    .line 37
    and-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v4, v2, LX0/q$b;->d:I

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne p1, v4, :cond_6

    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v3, v4, :cond_4

    .line 49
    if-ne v3, v5, :cond_6

    .line 51
    :cond_4
    sget-object p1, LX0/o$h;->FINISHED:LX0/o$h;

    .line 53
    invoke-virtual {p2, p1}, LX0/o;->setState(LX0/o$h;)V

    .line 56
    invoke-virtual {p2, v2}, LX0/o;->setTransition(LX0/q$b;)V

    .line 59
    iget v0, v2, LX0/q$b;->n:I

    .line 61
    if-ne v0, v4, :cond_5

    .line 63
    invoke-virtual {p2}, LX0/o;->U9()V

    .line 66
    sget-object p1, LX0/o$h;->SETUP:LX0/o$h;

    .line 68
    invoke-virtual {p2, p1}, LX0/o;->setState(LX0/o$h;)V

    .line 71
    sget-object p1, LX0/o$h;->MOVING:LX0/o$h;

    .line 73
    invoke-virtual {p2, p1}, LX0/o;->setState(LX0/o$h;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-virtual {p2, v0}, LX0/o;->setProgress(F)V

    .line 82
    invoke-virtual {p2, v6}, LX0/o;->F2(Z)V

    .line 85
    sget-object v0, LX0/o$h;->SETUP:LX0/o$h;

    .line 87
    invoke-virtual {p2, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 90
    sget-object v0, LX0/o$h;->MOVING:LX0/o$h;

    .line 92
    invoke-virtual {p2, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 95
    invoke-virtual {p2, p1}, LX0/o;->setState(LX0/o$h;)V

    .line 98
    invoke-virtual {p2}, LX0/o;->M5()V

    .line 101
    :goto_1
    return v6

    .line 102
    :cond_6
    iget v4, v2, LX0/q$b;->c:I

    .line 104
    if-ne p1, v4, :cond_1

    .line 106
    const/4 v4, 0x3

    .line 107
    if-eq v3, v4, :cond_7

    .line 109
    if-ne v3, v6, :cond_1

    .line 111
    :cond_7
    sget-object p1, LX0/o$h;->FINISHED:LX0/o$h;

    .line 113
    invoke-virtual {p2, p1}, LX0/o;->setState(LX0/o$h;)V

    .line 116
    invoke-virtual {p2, v2}, LX0/o;->setTransition(LX0/q$b;)V

    .line 119
    iget v0, v2, LX0/q$b;->n:I

    .line 121
    const/4 v1, 0x0

    .line 122
    if-ne v0, v4, :cond_8

    .line 124
    invoke-virtual {p2, v1}, LX0/o;->G(F)V

    .line 127
    sget-object p1, LX0/o$h;->SETUP:LX0/o$h;

    .line 129
    invoke-virtual {p2, p1}, LX0/o;->setState(LX0/o$h;)V

    .line 132
    sget-object p1, LX0/o$h;->MOVING:LX0/o$h;

    .line 134
    invoke-virtual {p2, p1}, LX0/o;->setState(LX0/o$h;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-virtual {p2, v1}, LX0/o;->setProgress(F)V

    .line 141
    invoke-virtual {p2, v6}, LX0/o;->F2(Z)V

    .line 144
    sget-object v0, LX0/o$h;->SETUP:LX0/o$h;

    .line 146
    invoke-virtual {p2, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 149
    sget-object v0, LX0/o$h;->MOVING:LX0/o$h;

    .line 151
    invoke-virtual {p2, v0}, LX0/o;->setState(LX0/o$h;)V

    .line 154
    invoke-virtual {p2, p1}, LX0/o;->setState(LX0/o$h;)V

    .line 157
    invoke-virtual {p2}, LX0/o;->M5()V

    .line 160
    :goto_2
    return v6

    .line 161
    :cond_9
    return v1
.end method

.method public final b(I)Landroidx/constraintlayout/widget/d;
    .locals 2

    .line 1
    iget-object v0, p0, LX0/q;->b:Landroidx/constraintlayout/widget/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->a(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, LX0/q;->g:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, LX0/q;->a:LX0/o;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, LX0/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 48
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x2f

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-ne p1, v2, :cond_1

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result p1

    .line 54
    :cond_1
    return p1
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, LX0/q;->c:LX0/q$b;

    .line 3
    iget v1, v0, LX0/q$b;->e:I

    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_6

    .line 11
    if-eqz v1, :cond_5

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v1, v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 32
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 38
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 44
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, LX0/q$b;->f:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LT0/c;->c(Ljava/lang/String;)LT0/c;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX0/q$a;

    .line 74
    invoke-direct {v1, v0}, LX0/q$a;-><init>(LT0/c;)V

    .line 77
    return-object v1

    .line 78
    :cond_7
    iget-object v0, p0, LX0/q;->a:LX0/o;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LX0/q;->c:LX0/q$b;

    .line 86
    iget v1, v1, LX0/q$b;->g:I

    .line 88
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/q;->c:LX0/q$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LX0/q$b;->l:LX0/t;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, v0, LX0/t;->r:F

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 6
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 9
    iput-boolean v1, v3, Landroidx/constraintlayout/widget/d;->d:Z

    .line 11
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 14
    move-result v4

    .line 15
    move v6, v0

    .line 16
    move v7, v6

    .line 17
    move v5, v1

    .line 18
    :goto_0
    if-ge v5, v4, :cond_4

    .line 20
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v10

    .line 35
    sparse-switch v10, :sswitch_data_0

    .line 38
    :goto_1
    move v8, v0

    .line 39
    goto :goto_2

    .line 40
    :sswitch_0
    const-string v10, "id"

    .line 42
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v8, 0x2

    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v10, "constraintRotate"

    .line 53
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v2

    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    const-string v10, "deriveConstraintsFrom"

    .line 64
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v8, v1

    .line 72
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 75
    goto :goto_4

    .line 76
    :pswitch_0
    invoke-virtual {p0, p1, v9}, LX0/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    move-result v6

    .line 80
    const/16 v8, 0x2f

    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 85
    move-result v8

    .line 86
    if-gez v8, :cond_3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/2addr v8, v2

    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    iget-object v10, p0, LX0/q;->h:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1, v6}, LX0/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v3, Landroidx/constraintlayout/widget/d;->a:Ljava/lang/String;

    .line 109
    goto :goto_4

    .line 110
    :pswitch_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    goto :goto_4

    .line 118
    :pswitch_2
    invoke-virtual {p0, p1, v9}, LX0/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    move-result v7

    .line 122
    :goto_4
    add-int/2addr v5, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eq v6, v0, :cond_6

    .line 126
    iget-object v1, p0, LX0/q;->a:LX0/o;

    .line 128
    iget v1, v1, LX0/o;->s:I

    .line 130
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/d;->n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    if-eq v7, v0, :cond_5

    .line 135
    iget-object p1, p0, LX0/q;->i:Landroid/util/SparseIntArray;

    .line 137
    invoke-virtual {p1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    :cond_5
    iget-object p1, p0, LX0/q;->g:Landroid/util/SparseArray;

    .line 142
    invoke-virtual {p1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    :cond_6
    return v6

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_2
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 23
    const-string v0, "ConstraintSet"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, LX0/q;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 52
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 53
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->x:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, LX0/q;->g(Landroid/content/Context;I)I

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->n:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget v3, p0, LX0/q;->j:I

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    move-result v2

    .line 31
    iput v2, p0, LX0/q;->j:I

    .line 33
    const/16 v3, 0x8

    .line 35
    if-ge v2, v3, :cond_1

    .line 37
    iput v3, p0, LX0/q;->j:I

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    move-result v2

    .line 47
    iput v2, p0, LX0/q;->k:I

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method public final j(ILX0/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, LX0/q;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->a:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX0/q;->i:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    move-result p1

    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    .line 21
    if-lez p1, :cond_9

    .line 23
    invoke-virtual {p0, p1, p2}, LX0/q;->j(ILX0/o;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/d;

    .line 32
    if-nez p2, :cond_0

    .line 34
    iget-object p2, p0, LX0/q;->a:LX0/o;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, LX0/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v0, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "/"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p2, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 70
    iget-object p1, p2, Landroidx/constraintlayout/widget/d;->e:Ljava/util/HashMap;

    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_14

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/constraintlayout/widget/d$a;

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 107
    new-instance v4, Landroidx/constraintlayout/widget/d$a;

    .line 109
    invoke-direct {v4}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 112
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/d$a;

    .line 121
    if-nez v0, :cond_3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 126
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$b;->b:Z

    .line 128
    if-nez v5, :cond_4

    .line 130
    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 132
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    .line 135
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 137
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 139
    if-nez v5, :cond_5

    .line 141
    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 143
    iget-boolean v6, v5, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 145
    iput-boolean v6, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 147
    iget v6, v5, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 149
    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 151
    iget v6, v5, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 153
    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 155
    iget v6, v5, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 157
    iput v6, v4, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 159
    iget v5, v5, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 161
    iput v5, v4, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 163
    :cond_5
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 165
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 167
    if-nez v5, :cond_6

    .line 169
    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 171
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    .line 174
    :cond_6
    iget-object v4, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 176
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$c;->a:Z

    .line 178
    if-nez v5, :cond_7

    .line 180
    iget-object v5, v3, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 182
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    .line 185
    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v4

    .line 195
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 207
    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_8

    .line 215
    iget-object v6, v0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 217
    iget-object v7, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 225
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_1

    .line 229
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-object v0, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 236
    const-string v3, "  layout"

    .line 238
    invoke-static {p1, v0, v3}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    move-result p1

    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_2
    if-ge v0, p1, :cond_14

    .line 251
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 264
    move-result v5

    .line 265
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/d;->d:Z

    .line 267
    if-eqz v6, :cond_b

    .line 269
    const/4 v6, -0x1

    .line 270
    if-eq v5, v6, :cond_a

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 275
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 277
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_c

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Landroidx/constraintlayout/widget/d$a;

    .line 297
    invoke-direct {v7}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 300
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/constraintlayout/widget/d$a;

    .line 313
    if-nez v6, :cond_d

    .line 315
    goto/16 :goto_4

    .line 317
    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 319
    iget-boolean v8, v7, Landroidx/constraintlayout/widget/d$b;->b:Z

    .line 321
    const/4 v9, 0x1

    .line 322
    if-nez v8, :cond_f

    .line 324
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/d$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 327
    instance-of v4, v3, Landroidx/constraintlayout/widget/b;

    .line 329
    if-eqz v4, :cond_e

    .line 331
    move-object v4, v3

    .line 332
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 334
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v7, Landroidx/constraintlayout/widget/d$b;->j0:[I

    .line 340
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    .line 342
    if-eqz v4, :cond_e

    .line 344
    move-object v4, v3

    .line 345
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 347
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 350
    move-result v5

    .line 351
    iput-boolean v5, v7, Landroidx/constraintlayout/widget/d$b;->o0:Z

    .line 353
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 356
    move-result v5

    .line 357
    iput v5, v7, Landroidx/constraintlayout/widget/d$b;->g0:I

    .line 359
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 362
    move-result v4

    .line 363
    iput v4, v7, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 365
    :cond_e
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/d$b;->b:Z

    .line 367
    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 369
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 371
    if-nez v5, :cond_10

    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 376
    move-result v5

    .line 377
    iput v5, v4, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 382
    move-result v5

    .line 383
    iput v5, v4, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 385
    iput-boolean v9, v4, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 387
    :cond_10
    iget-object v4, v6, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 389
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 391
    if-nez v5, :cond_13

    .line 393
    iput-boolean v9, v4, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 398
    move-result v5

    .line 399
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 404
    move-result v5

    .line 405
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 410
    move-result v5

    .line 411
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 416
    move-result v5

    .line 417
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 422
    move-result v5

    .line 423
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 428
    move-result v5

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 432
    move-result v6

    .line 433
    float-to-double v7, v5

    .line 434
    const-wide/16 v9, 0x0

    .line 436
    cmpl-double v7, v7, v9

    .line 438
    if-nez v7, :cond_11

    .line 440
    float-to-double v7, v6

    .line 441
    cmpl-double v7, v7, v9

    .line 443
    if-eqz v7, :cond_12

    .line 445
    :cond_11
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 447
    iput v6, v4, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 449
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 452
    move-result v5

    .line 453
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 458
    move-result v5

    .line 459
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 464
    move-result v5

    .line 465
    iput v5, v4, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 467
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 469
    if-eqz v5, :cond_13

    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 474
    move-result v3

    .line 475
    iput v3, v4, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 477
    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 479
    goto/16 :goto_2

    .line 481
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object p1

    .line 489
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_18

    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Landroidx/constraintlayout/widget/d$a;

    .line 501
    iget-object v0, p2, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 503
    if-eqz v0, :cond_15

    .line 505
    iget-object v0, p2, Landroidx/constraintlayout/widget/d$a;->b:Ljava/lang/String;

    .line 507
    if-eqz v0, :cond_17

    .line 509
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v0

    .line 517
    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_15

    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/Integer;

    .line 529
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v3

    .line 533
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    .line 536
    move-result-object v3

    .line 537
    iget-object v4, v3, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 539
    iget-object v4, v4, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    .line 541
    if-eqz v4, :cond_16

    .line 543
    iget-object v5, p2, Landroidx/constraintlayout/widget/d$a;->b:Ljava/lang/String;

    .line 545
    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_16

    .line 551
    iget-object v4, p2, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 553
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 556
    iget-object v3, v3, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 558
    iget-object v4, p2, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 560
    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/util/HashMap;

    .line 566
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 569
    goto :goto_6

    .line 570
    :cond_17
    iget v0, p2, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 572
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->l(I)Landroidx/constraintlayout/widget/d$a;

    .line 575
    move-result-object v0

    .line 576
    iget-object p2, p2, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 578
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 581
    goto :goto_5

    .line 582
    :cond_18
    return-void
.end method

.method public final k(LX0/o;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX0/q;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LX0/q;->i:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 23
    move-result v4

    .line 24
    :goto_1
    if-lez v3, :cond_2

    .line 26
    if-ne v3, v1, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 31
    if-gez v4, :cond_1

    .line 33
    :goto_2
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 37
    move-result v3

    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v1, p1}, LX0/q;->j(ILX0/o;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final l(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LX0/q;->b:Landroidx/constraintlayout/widget/k;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/k;->a(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, LX0/q;->b:Landroidx/constraintlayout/widget/k;

    .line 16
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/k;->a(I)I

    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, LX0/q;->c:LX0/q$b;

    .line 29
    if-eqz v3, :cond_3

    .line 31
    iget v4, v3, LX0/q$b;->c:I

    .line 33
    if-ne v4, p2, :cond_3

    .line 35
    iget v3, v3, LX0/q$b;->d:I

    .line 37
    if-ne v3, p1, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v3, p0, LX0/q;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX0/q$b;

    .line 58
    iget v6, v5, LX0/q$b;->c:I

    .line 60
    if-ne v6, v2, :cond_5

    .line 62
    iget v7, v5, LX0/q$b;->d:I

    .line 64
    if-eq v7, v0, :cond_6

    .line 66
    :cond_5
    if-ne v6, p2, :cond_4

    .line 68
    iget v6, v5, LX0/q$b;->d:I

    .line 70
    if-ne v6, p1, :cond_4

    .line 72
    :cond_6
    iput-object v5, p0, LX0/q;->c:LX0/q$b;

    .line 74
    iget-object p1, v5, LX0/q$b;->l:LX0/t;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    iget-boolean p2, p0, LX0/q;->p:Z

    .line 80
    invoke-virtual {p1, p2}, LX0/t;->c(Z)V

    .line 83
    :cond_7
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, LX0/q;->e:LX0/q$b;

    .line 86
    iget-object v4, p0, LX0/q;->f:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX0/q$b;

    .line 104
    iget v6, v5, LX0/q$b;->c:I

    .line 106
    if-ne v6, p2, :cond_9

    .line 108
    move-object p1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    new-instance p2, LX0/q$b;

    .line 112
    invoke-direct {p2, p0, p1}, LX0/q$b;-><init>(LX0/q;LX0/q$b;)V

    .line 115
    iput v0, p2, LX0/q$b;->d:I

    .line 117
    iput v2, p2, LX0/q$b;->c:I

    .line 119
    if-eq v0, v1, :cond_b

    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_b
    iput-object p2, p0, LX0/q;->c:LX0/q$b;

    .line 126
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, LX0/q;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX0/q$b;

    .line 20
    iget-object v1, v1, LX0/q$b;->l:LX0/t;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, LX0/q;->c:LX0/q$b;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v0, LX0/q$b;->l:LX0/t;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method
