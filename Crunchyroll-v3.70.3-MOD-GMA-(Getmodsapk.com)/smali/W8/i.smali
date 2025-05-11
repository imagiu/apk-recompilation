.class public final synthetic LW8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LW8/i;->b:I

    .line 3
    iput-object p1, p0, LW8/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LW8/i;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LW8/i;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LW8/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lmc/u;

    .line 8
    iget-object v0, p0, LW8/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lyo/a;

    .line 12
    const-string v1, "$currentAssets"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LW8/i;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lmc/f;

    .line 21
    const-string v2, "this$0"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, LW8/i;->e:Ljava/lang/Object;

    .line 28
    check-cast v2, Lnc/d;

    .line 30
    const-string v3, "$selectedAsset"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v3, "$this$set"

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-static {v0, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 47
    move-result v5

    .line 48
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    iget-object v6, v2, Lnc/d;->a:Ljava/lang/String;

    .line 61
    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lnc/e;

    .line 69
    iget-object v7, v5, Lnc/e;->b:Lyo/a;

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    invoke-static {v7, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 76
    move-result v9

    .line 77
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lnc/d;

    .line 96
    iget-object v10, v9, Lnc/d;->a:Ljava/lang/String;

    .line 98
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v10

    .line 102
    iget-object v11, v9, Lnc/d;->a:Ljava/lang/String;

    .line 104
    const-string v12, "id"

    .line 106
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v12, Lnc/d;

    .line 111
    iget-boolean v9, v9, Lnc/d;->c:Z

    .line 113
    invoke-direct {v12, v11, v10, v9}, Lnc/d;-><init>(Ljava/lang/String;ZZ)V

    .line 116
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-static {v8}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 123
    move-result-object v6

    .line 124
    const-string v7, "assets"

    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v7, Lnc/e;

    .line 131
    iget-object v5, v5, Lnc/e;->a:Ljava/lang/String;

    .line 133
    invoke-direct {v7, v5, v6}, Lnc/e;-><init>(Ljava/lang/String;Lyo/a;)V

    .line 136
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v3}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lzi/g$c;

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, v0, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 150
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;->AVATAR:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 152
    iget-object p1, p1, Lmc/u;->c:LOc/d;

    .line 154
    iget-object v4, v1, Lmc/f;->c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 156
    if-ne v4, v0, :cond_2

    .line 158
    const/16 v5, 0xd

    .line 160
    invoke-static {p1, v6, v3, v5}, LOc/d;->a(LOc/d;Ljava/lang/String;Ljava/lang/String;I)LOc/d;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/16 v5, 0xb

    .line 167
    invoke-static {p1, v3, v6, v5}, LOc/d;->a(LOc/d;Ljava/lang/String;Ljava/lang/String;I)LOc/d;

    .line 170
    move-result-object p1

    .line 171
    :goto_2
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    iget-object v1, v1, Lmc/f;->e:Lnc/b;

    .line 175
    if-ne v4, v0, :cond_3

    .line 177
    iget-object v0, v1, Lnc/b;->c:Ljava/lang/String;

    .line 179
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 185
    :goto_3
    move v3, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    iget-object v0, v1, Lnc/b;->d:Ljava/lang/String;

    .line 189
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :goto_4
    new-instance v0, Lmc/u;

    .line 198
    invoke-direct {v0, v2, p1, v3}, Lmc/u;-><init>(Lzi/g;LOc/d;Z)V

    .line 201
    return-object v0

    .line 202
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 204
    iget-object v0, p0, LW8/i;->c:Ljava/lang/Object;

    .line 206
    check-cast v0, LW8/g;

    .line 208
    const-string v1, "$data"

    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, LW8/i;->d:Ljava/lang/Object;

    .line 215
    check-cast v1, LW8/j;

    .line 217
    const-string v2, "this$0"

    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, LW8/i;->e:Ljava/lang/Object;

    .line 224
    check-cast v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 226
    const-string v3, "$panel"

    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v3, "it"

    .line 233
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, v0, LW8/g;->a:LZ8/m;

    .line 238
    iget-boolean p1, p1, LZ8/m;->e:Z

    .line 240
    iget-object v0, v1, LW8/j;->b:LW8/e;

    .line 242
    if-eqz p1, :cond_5

    .line 244
    invoke-virtual {v0, v2}, LW8/e;->c(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v0, v2}, LW8/e;->d(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 251
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
