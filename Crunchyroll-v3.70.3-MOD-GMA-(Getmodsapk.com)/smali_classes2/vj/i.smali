.class public final synthetic Lvj/i;
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
    iput p2, p0, Lvj/i;->b:I

    .line 3
    iput-object p1, p0, Lvj/i;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvj/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LK6/a;

    .line 8
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lz6/d;->a:Lz6/b;

    .line 14
    invoke-interface {v0}, Lz6/b;->l()Lno/q;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, LK6/a;->b:Ljava/lang/String;

    .line 20
    iget-boolean p1, p1, LK6/a;->c:Z

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lvj/i;->c:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/crunchyroll/auth/AuthActivity;

    .line 30
    invoke-interface {v0, v2, v1, p1}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "dependencies"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 45
    const-string v0, "this$0"

    .line 47
    iget-object v1, p0, Lvj/i;->c:Ljava/lang/Object;

    .line 49
    check-cast v1, Lyj/f;

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "panels"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object p1, v1, Lyj/f;->b:Lrh/a;

    .line 67
    invoke-interface {p1}, Lrh/a;->t()V

    .line 70
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lyj/g;

    .line 76
    invoke-interface {p1}, Lyj/g;->ud()V

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_1
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lyj/g;

    .line 87
    invoke-interface {v0}, Lyj/g;->E3()V

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    instance-of v2, v0, Ljava/util/Collection;

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v2, :cond_2

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lvj/f;

    .line 124
    iget-boolean v2, v2, Lvj/f;->d:Z

    .line 126
    if-eqz v2, :cond_3

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    if-ltz v3, :cond_4

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, Lao/m;->L()V

    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 140
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lyj/g;

    .line 146
    invoke-interface {p1}, Lyj/g;->x6()V

    .line 149
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lyj/g;

    .line 155
    invoke-interface {p1}, Lyj/g;->E7()V

    .line 158
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lyj/g;

    .line 164
    invoke-interface {p1}, Lyj/g;->k3()V

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lyj/g;

    .line 174
    invoke-interface {v0, v3}, Lyj/g;->p8(I)V

    .line 177
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lyj/g;

    .line 183
    invoke-interface {v0}, Lyj/g;->I4()V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    move-result p1

    .line 190
    if-ne v3, p1, :cond_7

    .line 192
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lyj/g;

    .line 198
    invoke-interface {p1}, Lyj/g;->od()V

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lyj/g;

    .line 208
    invoke-interface {p1}, Lyj/g;->E7()V

    .line 211
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 213
    return-object p1

    .line 214
    :pswitch_1
    check-cast p1, Lzi/d;

    .line 216
    const-string v0, "this$0"

    .line 218
    iget-object v1, p0, Lvj/i;->c:Ljava/lang/Object;

    .line 220
    check-cast v1, Ly7/l;

    .line 222
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p1, Lzi/d;->b:Ljava/lang/Object;

    .line 227
    check-cast v0, Lzi/g;

    .line 229
    new-instance v2, Ly7/k;

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v2, v1, v3}, Ly7/k;-><init>(Lsi/b;I)V

    .line 235
    invoke-virtual {v0, v2}, Lzi/g;->c(Lno/l;)V

    .line 238
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lzi/g;

    .line 244
    if-eqz p1, :cond_8

    .line 246
    new-instance v0, Lra/c;

    .line 248
    const/4 v2, 0x5

    .line 249
    invoke-direct {v0, v1, v2}, Lra/c;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 255
    new-instance v0, LBg/e;

    .line 257
    const/16 v2, 0x1a

    .line 259
    invoke-direct {v0, v1, v2}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 265
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 267
    return-object p1

    .line 268
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result p1

    .line 274
    const-string v0, "this$0"

    .line 276
    iget-object v1, p0, Lvj/i;->c:Ljava/lang/Object;

    .line 278
    check-cast v1, Lwg/g;

    .line 280
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lwg/j;

    .line 289
    invoke-interface {v0, p1}, Lwg/j;->B2(I)V

    .line 292
    sget-object p1, LZn/C;->a:LZn/C;

    .line 294
    return-object p1

    .line 295
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 297
    iget-object v0, p0, Lvj/i;->c:Ljava/lang/Object;

    .line 299
    check-cast v0, Lvj/k;

    .line 301
    iget-object v0, v0, Lvj/k;->e:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 303
    new-instance v1, Lph/f;

    .line 305
    const/4 v2, 0x2

    .line 306
    invoke-direct {v1, p1, v2}, Lph/f;-><init>(Ljava/lang/Object;I)V

    .line 309
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 312
    sget-object p1, LZn/C;->a:LZn/C;

    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
