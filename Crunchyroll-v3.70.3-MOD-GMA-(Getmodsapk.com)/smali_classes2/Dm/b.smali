.class public final synthetic LDm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDm/b;->b:I

    .line 3
    iput-object p2, p0, LDm/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LDm/b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDm/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, LDm/b;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lul/c;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$data"

    .line 19
    iget-object v2, p0, LDm/b;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Lul/m;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "it"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, v2, Lul/m;->a:LVl/d;

    .line 33
    iget-object p1, p1, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 35
    iget-object v0, v1, Lul/c;->d:Lno/l;

    .line 37
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, LDm/b;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/compose/ui/d;

    .line 47
    iget-object v1, p0, LDm/b;->c:Ljava/lang/Object;

    .line 49
    check-cast v1, Lno/p;

    .line 51
    invoke-static {p1, v0, v1}, Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lzi/d;

    .line 58
    iget-object v0, p0, LDm/b;->c:Ljava/lang/Object;

    .line 60
    check-cast v0, LX6/e;

    .line 62
    const-string v1, "this$0"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, LDm/b;->d:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroidx/fragment/app/u;

    .line 71
    const-string v2, "$activity"

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lg7/i;

    .line 82
    instance-of v2, p1, Lg7/i$b;

    .line 84
    const/4 v3, 0x1

    .line 85
    iget-object v4, v0, LX6/e;->g:Lg7/e;

    .line 87
    iget-object v5, v0, LX6/e;->d:Lno/p;

    .line 89
    iget-object v0, v0, LX6/e;->a:Lzh/d;

    .line 91
    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v0}, Lzh/d;->e()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lf7/b;

    .line 101
    check-cast p1, Lg7/i$b;

    .line 103
    iget-wide v6, p1, Lg7/i$b;->a:J

    .line 105
    invoke-direct {v0, v6, v7}, Lf7/b;-><init>(J)V

    .line 108
    invoke-interface {v5, v1, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {v4, v3}, Lg7/e;->V5(Z)V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    instance-of v2, p1, Lg7/i$a;

    .line 117
    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v0}, Lzh/d;->e()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lf7/a;

    .line 127
    check-cast p1, Lg7/i$a;

    .line 129
    iget-wide v6, p1, Lg7/i$a;->a:J

    .line 131
    invoke-direct {v0, v6, v7}, Lf7/a;-><init>(J)V

    .line 134
    invoke-interface {v5, v1, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v4, v3}, Lg7/e;->J4(Z)V

    .line 140
    :cond_1
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 142
    return-object p1

    .line 143
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 145
    const-string v0, "this$0"

    .line 147
    iget-object v1, p0, LDm/b;->c:Ljava/lang/Object;

    .line 149
    check-cast v1, LFl/d;

    .line 151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v0, "$data"

    .line 156
    iget-object v2, p0, LDm/b;->d:Ljava/lang/Object;

    .line 158
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 160
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "it"

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, v1, LFl/d;->c:Ljava/lang/Object;

    .line 170
    check-cast p1, Lno/l;

    .line 172
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object p1, LZn/C;->a:LZn/C;

    .line 177
    return-object p1

    .line 178
    :pswitch_3
    check-cast p1, Lsm/b;

    .line 180
    const-string v0, "$menuItems"

    .line 182
    iget-object v1, p0, LDm/b;->c:Ljava/lang/Object;

    .line 184
    check-cast v1, Lyo/a;

    .line 186
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v0, "$this_apply"

    .line 191
    iget-object v2, p0, LDm/b;->d:Ljava/lang/Object;

    .line 193
    check-cast v2, Landroid/view/View;

    .line 195
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "menuItem"

    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, LHm/g;

    .line 220
    iget-object v3, v3, LHm/g;->a:Lsm/b;

    .line 222
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v1, 0x0

    .line 230
    :goto_1
    check-cast v1, LHm/g;

    .line 232
    if-eqz v1, :cond_4

    .line 234
    iget-object p1, v1, LHm/g;->b:Lno/l;

    .line 236
    if-eqz p1, :cond_4

    .line 238
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 243
    return-object p1

    .line 244
    :pswitch_4
    check-cast p1, LCm/k;

    .line 246
    iget-object v0, p0, LDm/b;->c:Ljava/lang/Object;

    .line 248
    check-cast v0, LDm/c;

    .line 250
    const-string v1, "this$0"

    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, LDm/b;->d:Ljava/lang/Object;

    .line 257
    check-cast v1, LDm/a;

    .line 259
    const-string v2, "$view"

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    if-eqz p1, :cond_5

    .line 266
    invoke-interface {v1, p1}, LDm/a;->N(LCm/k;)V

    .line 269
    :cond_5
    iget-object p1, v0, LDm/c;->d:Lno/a;

    .line 271
    if-eqz p1, :cond_6

    .line 273
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 276
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
