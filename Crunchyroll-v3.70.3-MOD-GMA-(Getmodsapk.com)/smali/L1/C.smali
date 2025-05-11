.class public abstract LL1/C;
.super Ljava/lang/Object;
.source "GlanceAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/C$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LL1/y0$b;

.field public final c:LS1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LL1/C;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0e0219

    .line 3
    iput p1, p0, LL1/C;->a:I

    .line 4
    sget-object p1, LL1/y0$b;->a:LL1/y0$b;

    iput-object p1, p0, LL1/C;->b:LL1/y0$b;

    .line 5
    sget-object p1, LS1/d;->a:LS1/d;

    iput-object p1, p0, LL1/C;->c:LS1/d;

    return-void
.end method


# virtual methods
.method public abstract a(LL/j;I)V
.end method

.method public final b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/Object;Landroid/os/Bundle;LL1/S;LL1/C$b;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, LL1/C;->f()LL1/y0;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LL1/y0$b;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "context.resources.displayMetrics"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "appWidgetManager"

    .line 24
    move-object v2, p2

    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    sget-wide v0, LN0/h;->b:J

    .line 36
    :goto_0
    move-wide v7, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 40
    iget v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 42
    and-int/lit8 v3, v3, 0x1

    .line 44
    const v4, 0x7fffffff

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v2

    .line 57
    iget v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 59
    iget v5, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 61
    and-int/lit8 v5, v5, 0x2

    .line 63
    if-eqz v5, :cond_2

    .line 65
    iget v4, v1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 67
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v1

    .line 71
    int-to-float v2, v2

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    div-float/2addr v2, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v1, v0

    .line 77
    invoke-static {v2, v1}, LDo/V;->p(FF)J

    .line 80
    move-result-wide v0

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    move-object v2, p0

    .line 83
    move-object v3, p1

    .line 84
    move v4, p3

    .line 85
    move-object/from16 v5, p4

    .line 87
    move-object/from16 v6, p5

    .line 89
    move-object/from16 v9, p6

    .line 91
    move-object/from16 v10, p7

    .line 93
    invoke-virtual/range {v2 .. v10}, LL1/C;->d(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;JLL1/S;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    instance-of v1, v0, LL1/y0$a;

    .line 100
    if-eqz v1, :cond_5

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 v2, 0x1f

    .line 106
    if-lt v1, v2, :cond_4

    .line 108
    sget-object v3, LL1/C$a;->a:LL1/C$a;

    .line 110
    check-cast v0, LL1/y0$a;

    .line 112
    iget-object v0, v0, LL1/y0$a;->a:Ljava/util/Set;

    .line 114
    move-object v9, v0

    .line 115
    check-cast v9, Ljava/util/Collection;

    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    move v6, p3

    .line 120
    move-object/from16 v7, p4

    .line 122
    move-object/from16 v8, p5

    .line 124
    move-object/from16 v10, p6

    .line 126
    move-object/from16 v11, p7

    .line 128
    invoke-virtual/range {v3 .. v11}, LL1/C$a;->a(LL1/C;Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Ljava/util/Collection;LL1/S;Leo/d;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    check-cast v0, LL1/y0$a;

    .line 135
    iget-object v2, v0, LL1/y0$a;->a:Ljava/util/Set;

    .line 137
    new-instance v0, LL1/D;

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v3, p5

    .line 143
    move-object v4, p0

    .line 144
    move-object v5, p1

    .line 145
    move v6, p3

    .line 146
    move-object/from16 v7, p4

    .line 148
    move-object/from16 v8, p6

    .line 150
    invoke-direct/range {v1 .. v9}, LL1/D;-><init>(Ljava/util/Set;Landroid/os/Bundle;LL1/C;Landroid/content/Context;ILjava/lang/Object;LL1/S;Leo/d;)V

    .line 153
    move-object/from16 v1, p7

    .line 155
    invoke-static {v0, v1}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    new-instance v0, LZn/k;

    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/Object;Landroid/os/Bundle;Leo/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Leo/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    instance-of v4, v3, LL1/C$b;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LL1/C$b;

    .line 16
    iget v5, v4, LL1/C$b;->p:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LL1/C$b;->p:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LL1/C$b;

    .line 30
    invoke-direct {v4, v1, v3}, LL1/C$b;-><init>(LL1/C;Leo/d;)V

    .line 33
    :goto_0
    iget-object v3, v4, LL1/C$b;->n:Ljava/lang/Object;

    .line 35
    sget-object v13, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 37
    iget v5, v4, LL1/C$b;->p:I

    .line 39
    const-string v14, "appWidgetLayout-"

    .line 41
    sget-object v15, LL1/e0;->a:LL1/e0;

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v11, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_5

    .line 50
    if-eq v5, v7, :cond_4

    .line 52
    if-eq v5, v6, :cond_3

    .line 54
    if-eq v5, v10, :cond_2

    .line 56
    if-eq v5, v11, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, v4, LL1/C$b;->h:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_8

    .line 75
    :cond_2
    iget-object v0, v4, LL1/C$b;->h:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/widget/RemoteViews;

    .line 79
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_3
    iget-object v0, v4, LL1/C$b;->h:Ljava/lang/Object;

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, LL1/S;

    .line 89
    :try_start_0
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    move-object v5, v3

    .line 93
    move v0, v10

    .line 94
    move-object v3, v12

    .line 95
    goto/16 :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v3, v12

    .line 99
    goto/16 :goto_6

    .line 101
    :cond_4
    iget v0, v4, LL1/C$b;->m:I

    .line 103
    iget-object v2, v4, LL1/C$b;->l:Landroid/os/Bundle;

    .line 105
    iget-object v5, v4, LL1/C$b;->k:Ljava/lang/Object;

    .line 107
    iget-object v7, v4, LL1/C$b;->j:Landroid/appwidget/AppWidgetManager;

    .line 109
    iget-object v8, v4, LL1/C$b;->i:Landroid/content/Context;

    .line 111
    iget-object v9, v4, LL1/C$b;->h:Ljava/lang/Object;

    .line 113
    check-cast v9, LL1/C;

    .line 115
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 118
    move-object/from16 v16, v2

    .line 120
    move v2, v0

    .line 121
    move-object v0, v8

    .line 122
    move-object v8, v5

    .line 123
    move-object v5, v7

    .line 124
    move-object v7, v9

    .line 125
    move-object/from16 v9, v16

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    const/16 v5, 0x21

    .line 135
    if-lt v3, v5, :cond_6

    .line 137
    move-object/from16 v7, p2

    .line 139
    move-object/from16 v9, p4

    .line 141
    move-object/from16 v3, p5

    .line 143
    move-object v5, v1

    .line 144
    move v8, v2

    .line 145
    move-object v2, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v3, LL1/S;->g:LL1/S$a;

    .line 149
    iput-object v1, v4, LL1/C$b;->h:Ljava/lang/Object;

    .line 151
    iput-object v0, v4, LL1/C$b;->i:Landroid/content/Context;

    .line 153
    move-object/from16 v5, p2

    .line 155
    iput-object v5, v4, LL1/C$b;->j:Landroid/appwidget/AppWidgetManager;

    .line 157
    move-object/from16 v8, p4

    .line 159
    iput-object v8, v4, LL1/C$b;->k:Ljava/lang/Object;

    .line 161
    move-object/from16 v9, p5

    .line 163
    iput-object v9, v4, LL1/C$b;->l:Landroid/os/Bundle;

    .line 165
    iput v2, v4, LL1/C$b;->m:I

    .line 167
    iput v7, v4, LL1/C$b;->p:I

    .line 169
    invoke-virtual {v3, v0, v2, v4}, LL1/S$a;->a(Landroid/content/Context;ILeo/d;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v13, :cond_7

    .line 175
    return-object v13

    .line 176
    :cond_7
    move-object v7, v1

    .line 177
    :goto_1
    check-cast v3, LL1/S;

    .line 179
    move-object/from16 v16, v8

    .line 181
    move v8, v2

    .line 182
    move-object v2, v3

    .line 183
    move-object v3, v9

    .line 184
    move-object/from16 v9, v16

    .line 186
    move-object/from16 v17, v7

    .line 188
    move-object v7, v5

    .line 189
    move-object/from16 v5, v17

    .line 191
    :goto_2
    :try_start_1
    iput-object v2, v4, LL1/C$b;->h:Ljava/lang/Object;

    .line 193
    iput-object v12, v4, LL1/C$b;->i:Landroid/content/Context;

    .line 195
    iput-object v12, v4, LL1/C$b;->j:Landroid/appwidget/AppWidgetManager;

    .line 197
    iput-object v12, v4, LL1/C$b;->k:Ljava/lang/Object;

    .line 199
    iput-object v12, v4, LL1/C$b;->l:Landroid/os/Bundle;

    .line 201
    iput v6, v4, LL1/C$b;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    move-object v6, v0

    .line 204
    move v0, v10

    .line 205
    move-object v10, v3

    .line 206
    move v3, v11

    .line 207
    move-object v11, v2

    .line 208
    move-object v3, v12

    .line 209
    move-object v12, v4

    .line 210
    :try_start_2
    invoke-virtual/range {v5 .. v12}, LL1/C;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/Object;Landroid/os/Bundle;LL1/S;LL1/C$b;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    if-ne v5, v13, :cond_8

    .line 216
    return-object v13

    .line 217
    :cond_8
    :goto_3
    check-cast v5, Landroid/widget/RemoteViews;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    if-eqz v2, :cond_b

    .line 221
    iput-object v5, v4, LL1/C$b;->h:Ljava/lang/Object;

    .line 223
    iput v0, v4, LL1/C$b;->p:I

    .line 225
    sget-object v0, LS1/a;->a:LS1/a;

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget v7, v2, LL1/S;->d:I

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    new-instance v7, LL1/T;

    .line 243
    invoke-direct {v7, v2, v3}, LL1/T;-><init>(LL1/S;Leo/d;)V

    .line 246
    iget-object v2, v2, LL1/S;->a:Landroid/content/Context;

    .line 248
    move-object/from16 p1, v0

    .line 250
    move-object/from16 p2, v2

    .line 252
    move-object/from16 p3, v15

    .line 254
    move-object/from16 p4, v6

    .line 256
    move-object/from16 p5, v7

    .line 258
    move-object/from16 p6, v4

    .line 260
    invoke-virtual/range {p1 .. p6}, LS1/a;->d(Landroid/content/Context;LS1/b;Ljava/lang/String;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v13, :cond_9

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 269
    :goto_4
    if-ne v0, v13, :cond_a

    .line 271
    return-object v13

    .line 272
    :cond_a
    move-object v0, v5

    .line 273
    :goto_5
    move-object v5, v0

    .line 274
    :cond_b
    return-object v5

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :goto_6
    if-eqz v2, :cond_d

    .line 278
    iput-object v0, v4, LL1/C$b;->h:Ljava/lang/Object;

    .line 280
    iput-object v3, v4, LL1/C$b;->i:Landroid/content/Context;

    .line 282
    iput-object v3, v4, LL1/C$b;->j:Landroid/appwidget/AppWidgetManager;

    .line 284
    iput-object v3, v4, LL1/C$b;->k:Ljava/lang/Object;

    .line 286
    iput-object v3, v4, LL1/C$b;->l:Landroid/os/Bundle;

    .line 288
    const/4 v5, 0x4

    .line 289
    iput v5, v4, LL1/C$b;->p:I

    .line 291
    sget-object v5, LS1/a;->a:LS1/a;

    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    iget v7, v2, LL1/S;->d:I

    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 307
    new-instance v7, LL1/T;

    .line 309
    invoke-direct {v7, v2, v3}, LL1/T;-><init>(LL1/S;Leo/d;)V

    .line 312
    iget-object v2, v2, LL1/S;->a:Landroid/content/Context;

    .line 314
    move-object/from16 p1, v5

    .line 316
    move-object/from16 p2, v2

    .line 318
    move-object/from16 p3, v15

    .line 320
    move-object/from16 p4, v6

    .line 322
    move-object/from16 p5, v7

    .line 324
    move-object/from16 p6, v4

    .line 326
    invoke-virtual/range {p1 .. p6}, LS1/a;->d(Landroid/content/Context;LS1/b;Ljava/lang/String;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 332
    if-ne v2, v3, :cond_c

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    sget-object v2, LZn/C;->a:LZn/C;

    .line 337
    :goto_7
    if-ne v2, v13, :cond_d

    .line 339
    return-object v13

    .line 340
    :cond_d
    :goto_8
    throw v0
.end method

.method public final d(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;JLL1/S;Leo/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "J",
            "LL1/S;",
            "Leo/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LL/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL/f;-><init>(Lno/a;)V

    .line 7
    new-instance v1, LL1/C$c;

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move v3, p2

    .line 12
    move-wide/from16 v4, p5

    .line 14
    move-object v6, p0

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object v8, p1

    .line 18
    move-object/from16 v9, p4

    .line 20
    move-object v11, p3

    .line 21
    invoke-direct/range {v2 .. v11}, LL1/C$c;-><init>(IJLL1/C;LL1/S;Landroid/content/Context;Landroid/os/Bundle;Leo/d;Ljava/lang/Object;)V

    .line 24
    move-object/from16 v2, p8

    .line 26
    invoke-static {v2, v0, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e(Landroid/content/Context;ILeo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LL1/C$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LL1/C$d;

    .line 8
    iget v1, v0, LL1/C$d;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL1/C$d;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL1/C$d;

    .line 22
    invoke-direct {v0, p0, p3}, LL1/C$d;-><init>(LL1/C;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LL1/C$d;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LL1/C$d;->m:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-eq v2, v3, :cond_2

    .line 46
    const/4 p1, 0x5

    .line 47
    if-eq v2, p1, :cond_1

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, LL1/C$d;->h:LL1/C;

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_3
    iget p2, v0, LL1/C$d;->j:I

    .line 72
    iget-object p1, v0, LL1/C$d;->i:Landroid/content/Context;

    .line 74
    iget-object v2, v0, LL1/C$d;->h:LL1/C;

    .line 76
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 83
    :try_start_1
    iput-object p0, v0, LL1/C$d;->h:LL1/C;

    .line 85
    iput-object p1, v0, LL1/C$d;->i:Landroid/content/Context;

    .line 87
    iput p2, v0, LL1/C$d;->j:I

    .line 89
    iput v6, v0, LL1/C$d;->m:I

    .line 91
    sget-object p3, LZn/C;->a:LZn/C;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne p3, v1, :cond_5

    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_1
    invoke-virtual {v2}, LL1/C;->g()LS1/b;

    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_6

    .line 103
    sget-object v2, LS1/a;->a:LS1/a;

    .line 105
    invoke-static {p2}, LD3/g;->Y(I)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    iput-object v7, v0, LL1/C$d;->h:LL1/C;

    .line 111
    iput-object v7, v0, LL1/C$d;->i:Landroid/content/Context;

    .line 113
    iput v5, v0, LL1/C$d;->m:I

    .line 115
    invoke-virtual {v2, p1, p3, p2, v0}, LS1/a;->a(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 121
    return-object v1

    .line 122
    :catchall_0
    move-object v2, p0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-object v2, p0

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    :goto_2
    invoke-virtual {v2}, LL1/C;->g()LS1/b;

    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_6

    .line 132
    sget-object v2, LS1/a;->a:LS1/a;

    .line 134
    invoke-static {p2}, LD3/g;->Y(I)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    iput-object v7, v0, LL1/C$d;->h:LL1/C;

    .line 140
    iput-object v7, v0, LL1/C$d;->i:Landroid/content/Context;

    .line 142
    iput v3, v0, LL1/C$d;->m:I

    .line 144
    invoke-virtual {v2, p1, p3, p2, v0}, LS1/a;->a(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_6

    .line 150
    return-object v1

    .line 151
    :catch_1
    :goto_3
    invoke-virtual {v2}, LL1/C;->g()LS1/b;

    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_6

    .line 157
    sget-object v2, LS1/a;->a:LS1/a;

    .line 159
    invoke-static {p2}, LD3/g;->Y(I)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    iput-object v7, v0, LL1/C$d;->h:LL1/C;

    .line 165
    iput-object v7, v0, LL1/C$d;->i:Landroid/content/Context;

    .line 167
    iput v4, v0, LL1/C$d;->m:I

    .line 169
    invoke-virtual {v2, p1, p3, p2, v0}, LS1/a;->a(Landroid/content/Context;LS1/b;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_6

    .line 175
    return-object v1

    .line 176
    :cond_6
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 178
    return-object p1
.end method

.method public f()LL1/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/C;->b:LL1/y0$b;

    .line 3
    return-object v0
.end method

.method public g()LS1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS1/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL1/C;->c:LS1/d;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILL1/H;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, LL1/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LL1/E;

    .line 8
    iget v1, v0, LL1/E;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL1/E;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL1/E;

    .line 22
    invoke-direct {v0, p0, p5}, LL1/E;-><init>(LL1/C;Leo/d;)V

    .line 25
    :goto_0
    iget-object p5, v0, LL1/E;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LL1/E;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p3, v0, LL1/E;->k:I

    .line 38
    iget-object p2, v0, LL1/E;->j:Landroid/appwidget/AppWidgetManager;

    .line 40
    iget-object p1, v0, LL1/E;->i:Landroid/content/Context;

    .line 42
    iget-object p4, v0, LL1/E;->h:LL1/C;

    .line 44
    :try_start_0
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    :try_start_1
    iput-object p0, v0, LL1/E;->h:LL1/C;

    .line 63
    iput-object p1, v0, LL1/E;->i:Landroid/content/Context;

    .line 65
    iput-object p2, v0, LL1/E;->j:Landroid/appwidget/AppWidgetManager;

    .line 67
    iput p3, v0, LL1/E;->k:I

    .line 69
    iput v3, v0, LL1/E;->n:I

    .line 71
    invoke-virtual {p4, v0}, LL1/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p1, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    :catchall_1
    move-exception p5

    .line 79
    move-object p4, p0

    .line 80
    :goto_1
    iget v0, p4, LL1/C;->a:I

    .line 82
    if-eqz v0, :cond_3

    .line 84
    new-instance p5, Landroid/widget/RemoteViews;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    iget p4, p4, LL1/C;->a:I

    .line 92
    invoke-direct {p5, p1, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p2, p3, p5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    throw p5

    .line 100
    :catch_0
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1
.end method
