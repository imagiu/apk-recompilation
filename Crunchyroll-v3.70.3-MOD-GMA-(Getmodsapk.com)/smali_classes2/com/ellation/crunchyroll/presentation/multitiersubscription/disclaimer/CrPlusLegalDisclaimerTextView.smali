.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CrPlusLegalDisclaimerTextView.kt"

# interfaces
.implements Lsi/i;


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final M3(Ljava/lang/String;Ltk/d;Lm9/h;LDl/d;Z)V
    .locals 8

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "presenter"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Ltk/d;->i:LTf/k;

    .line 13
    instance-of v1, v0, LTf/k$b;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, LTf/k$b;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, LTf/k$b;->b()LTf/l;

    .line 27
    move-result-object v2

    .line 28
    :cond_1
    const v0, 0x7f14055d

    .line 31
    const v1, 0x7f1401bc

    .line 34
    const v3, 0x7f1401be

    .line 37
    const v4, 0x7f1401bd

    .line 40
    iget-object v5, p2, Ltk/d;->e:Ldk/d;

    .line 42
    if-eqz p5, :cond_3

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p0, v2, p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;->N3(LTf/l;Ltk/d;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    filled-new-array {p1, p2, v2, v5, v6}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f1401b9

    .line 85
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v2

    .line 99
    iget-object v6, v5, Ldk/d;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v7

    .line 105
    iget-object v5, v5, Ldk/d;->d:Luk/a;

    .line 107
    invoke-virtual {v5}, Luk/a;->a()I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    filled-new-array {p1, v0, v2, v5, v6}, [Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f1401ba

    .line 154
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-eqz v2, :cond_4

    .line 161
    invoke-virtual {p0, v2, p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;->N3(LTf/l;Ltk/d;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    filled-new-array {p1, p2, v2, v5}, [Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    const p2, 0x7f1401b8

    .line 192
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v2

    .line 205
    iget-object v6, v5, Ldk/d;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v7

    .line 211
    iget-object v5, v5, Ldk/d;->d:Luk/a;

    .line 213
    invoke-virtual {v5}, Luk/a;->a()I

    .line 216
    move-result v5

    .line 217
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    filled-new-array {p1, v0, v2, v5}, [Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    const v0, 0x7f1401b7

    .line 252
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    :goto_1
    new-instance p2, Lvh/j;

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    const-string v2, "getString(...)"

    .line 268
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v4, Lhj/b;

    .line 273
    const/4 v5, 0x1

    .line 274
    invoke-direct {v4, p3, v5}, Lhj/b;-><init>(Ljava/lang/Object;I)V

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct {p2, v0, v4, v5}, Lvh/j;-><init>(Ljava/lang/String;Lno/p;Z)V

    .line 281
    new-instance v0, Lvh/j;

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v4, Lhj/c;

    .line 296
    const/4 v6, 0x1

    .line 297
    invoke-direct {v4, p3, v6}, Lhj/c;-><init>(Ljava/lang/Object;I)V

    .line 300
    invoke-direct {v0, v3, v4, v5}, Lvh/j;-><init>(Ljava/lang/String;Lno/p;Z)V

    .line 303
    filled-new-array {p2, v0}, [Lvh/j;

    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 310
    move-result-object p2

    .line 311
    if-eqz p5, :cond_5

    .line 313
    new-instance p3, Lvh/j;

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object p5

    .line 319
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object p5

    .line 323
    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, LMd/a;

    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-direct {v0, v1, p4, p0}, LMd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    invoke-direct {p3, p5, v0, v5}, Lvh/j;-><init>(Ljava/lang/String;Lno/p;Z)V

    .line 335
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_5
    new-array p3, v5, [Lvh/j;

    .line 340
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    move-result-object p2

    .line 344
    check-cast p2, [Lvh/j;

    .line 346
    array-length p3, p2

    .line 347
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    move-result-object p2

    .line 351
    check-cast p2, [Lvh/j;

    .line 353
    invoke-static {p1, p2}, Lvh/B;->g(Ljava/lang/String;[Lvh/j;)Landroid/text/SpannableString;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Lvh/E;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 360
    return-void
.end method

.method public final N3(LTf/l;Ltk/d;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, LTf/l;->e:LUf/b;

    .line 3
    iget v1, v0, LUf/b;->b:I

    .line 5
    iget v2, p1, LTf/l;->f:I

    .line 7
    mul-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const v5, 0x7f14055d

    .line 16
    iget-object p1, p1, LTf/l;->b:Ljava/lang/String;

    .line 18
    if-le v2, v4, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    iget-object v6, v0, LUf/b;->c:LUf/a;

    .line 30
    invoke-virtual {v6}, LUf/a;->getResId()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Luk/b;->a(LUf/b;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p2, Ltk/d;->e:Ldk/d;

    .line 72
    iget-object v2, v2, Ldk/d;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v4

    .line 78
    iget-object p2, p2, Ltk/d;->e:Ldk/d;

    .line 80
    iget-object p2, p2, Ldk/d;->d:Luk/a;

    .line 82
    invoke-virtual {p2}, Luk/a;->a()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, v5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f140367

    .line 105
    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "getString(...)"

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p1
.end method
