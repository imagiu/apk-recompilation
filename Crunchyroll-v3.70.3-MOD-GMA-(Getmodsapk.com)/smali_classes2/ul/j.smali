.class public final synthetic Lul/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul/j;->b:I

    .line 3
    iput-object p1, p0, Lul/j;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lul/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    const-string p1, "this$0"

    .line 10
    iget-object v0, p0, Lul/j;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lzb/f;

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Lzb/f;->d:Lr7/d;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-object v1, Lr7/d;->UNDEFINED:Lr7/d;

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lzb/f;->Y5()V

    .line 28
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    iget-object v0, p0, Lul/j;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Ly7/l;

    .line 37
    const-string v1, "this$0"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v1, "throwable"

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ly7/m;

    .line 53
    invoke-interface {v1}, Ly7/m;->o()V

    .line 56
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ly7/m;

    .line 62
    new-instance v2, LAj/d;

    .line 64
    const/16 v3, 0x12

    .line 66
    invoke-direct {v2, v0, v3}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v1, v2}, Ly7/m;->b7(LAj/d;)V

    .line 72
    iget-object v0, v0, Ly7/l;->c:Ly7/b;

    .line 74
    invoke-interface {v0, p1}, Ly7/b;->a(Ljava/lang/Throwable;)V

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    const-string v0, "this$0"

    .line 84
    iget-object v1, p0, Lul/j;->c:Ljava/lang/Object;

    .line 86
    check-cast v1, Lxb/f;

    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lxb/g;

    .line 97
    invoke-interface {v0, p1}, Lxb/g;->v6(Ljava/lang/String;)V

    .line 100
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Landroidx/fragment/app/p;

    .line 105
    const-string v0, "this$0"

    .line 107
    iget-object v1, p0, Lul/j;->c:Ljava/lang/Object;

    .line 109
    check-cast v1, Lwh/j;

    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "fragment"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lwh/i;

    .line 121
    invoke-direct {v0, v1, p1}, Lwh/i;-><init>(Lwh/j;Landroidx/fragment/app/p;)V

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    check-cast p1, Lwg/i;

    .line 127
    iget-object v0, p0, Lul/j;->c:Ljava/lang/Object;

    .line 129
    check-cast v0, Lwg/g;

    .line 131
    const-string v1, "this$0"

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v1, "model"

    .line 138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, p1, Lwg/i;->a:Ljava/util/List;

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v2

    .line 150
    xor-int/lit8 v2, v2, 0x1

    .line 152
    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lwg/j;

    .line 160
    invoke-interface {v2}, Lwg/j;->n()V

    .line 163
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lwg/j;

    .line 169
    invoke-interface {v2}, Lwg/j;->V3()V

    .line 172
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lwg/j;

    .line 178
    iget v3, p1, Lwg/i;->b:I

    .line 180
    iget v4, p1, Lwg/i;->c:I

    .line 182
    invoke-interface {v2, v3, v4}, Lwg/j;->te(II)V

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lwg/j;

    .line 192
    invoke-interface {v2}, Lwg/j;->D2()V

    .line 195
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lwg/j;

    .line 201
    invoke-interface {v2}, Lwg/j;->p()V

    .line 204
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lwg/j;

    .line 210
    invoke-interface {v2}, Lwg/j;->h5()V

    .line 213
    :goto_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lwg/j;

    .line 219
    invoke-interface {v2, v1}, Lwg/j;->y6(Ljava/util/List;)V

    .line 222
    iget-boolean p1, p1, Lwg/i;->d:Z

    .line 224
    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lwg/j;

    .line 232
    invoke-interface {p1}, Lwg/j;->Ue()V

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lwg/j;

    .line 242
    invoke-interface {p1}, Lwg/j;->C3()V

    .line 245
    :goto_1
    iget-object p1, v0, Lwg/g;->h:Lrg/c;

    .line 247
    invoke-interface {p1}, LWf/l;->b()V

    .line 250
    sget-object p1, LZn/C;->a:LZn/C;

    .line 252
    return-object p1

    .line 253
    :pswitch_4
    check-cast p1, LMf/K;

    .line 255
    const-string v0, "$analyticsPosition"

    .line 257
    iget-object v1, p0, Lul/j;->c:Ljava/lang/Object;

    .line 259
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 261
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    if-eqz p1, :cond_3

    .line 266
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 268
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 270
    return-object p1

    .line 271
    :pswitch_5
    check-cast p1, Lvj/h$a;

    .line 273
    iget-object p1, p1, Lvj/h$a;->b:Lno/l;

    .line 275
    iget-object v0, p0, Lul/j;->c:Ljava/lang/Object;

    .line 277
    check-cast v0, Lvj/f;

    .line 279
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object p1, LZn/C;->a:LZn/C;

    .line 284
    return-object p1

    .line 285
    :pswitch_6
    check-cast p1, LVl/j;

    .line 287
    const-string v0, "$item"

    .line 289
    iget-object v1, p0, Lul/j;->c:Ljava/lang/Object;

    .line 291
    check-cast v1, LVl/j;

    .line 293
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    const-string v0, "it"

    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, LVl/j;->getContentId()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1}, LVl/j;->getContentId()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result p1

    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
