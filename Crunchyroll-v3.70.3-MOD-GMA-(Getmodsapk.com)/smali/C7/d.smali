.class public final synthetic LC7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC7/d;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "$this$type"

    .line 3
    const-string v1, "$this$applyInsetter"

    .line 5
    const-string v2, "$this$NavHost"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "it"

    .line 11
    const-string v6, "$this$semantics"

    .line 13
    iget v7, p0, LC7/d;->b:I

    .line 15
    packed-switch v7, :pswitch_data_0

    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 20
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p1, p1, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 32
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "close_button"

    .line 37
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lz0/A;

    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "next_billing_row"

    .line 60
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lt/o;

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lt/Z;->a:Lt/a0;

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 76
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "duration"

    .line 81
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 84
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    move-object v0, p1

    .line 88
    check-cast v0, LMn/f;

    .line 90
    sget-object p1, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->v:[Luo/h;

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v5, LBc/a;

    .line 97
    const/16 p1, 0xb

    .line 99
    invoke-direct {v5, p1}, LBc/a;-><init>(I)V

    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v6, 0xfb

    .line 108
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 111
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, LMn/e;

    .line 116
    sget-object v1, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/16 v6, 0x7d

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 132
    sget-object p1, LZn/C;->a:LZn/C;

    .line 134
    return-object p1

    .line 135
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_1

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    :cond_1
    return-object v4

    .line 148
    :pswitch_8
    move-object v5, p1

    .line 149
    check-cast v5, LMn/e;

    .line 151
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 153
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x1

    .line 161
    const/16 v11, 0xf

    .line 163
    invoke-static/range {v5 .. v11}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 166
    sget-object p1, LZn/C;->a:LZn/C;

    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/l$a;

    .line 171
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    const-string v2, "Cancelled "

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/l$a;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    new-array v1, v3, [Ljava/lang/Object;

    .line 194
    invoke-virtual {v0, p1, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    sget-object p1, LZn/C;->a:LZn/C;

    .line 199
    return-object p1

    .line 200
    :pswitch_a
    move-object v0, p1

    .line 201
    check-cast v0, LMn/f;

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v5, LBc/a;

    .line 208
    const/16 p1, 0x8

    .line 210
    invoke-direct {v5, p1}, LBc/a;-><init>(I)V

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v2, 0x1

    .line 217
    const/16 v6, 0xfd

    .line 219
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 222
    sget-object p1, LZn/C;->a:LZn/C;

    .line 224
    return-object p1

    .line 225
    :pswitch_b
    check-cast p1, Lt/o;

    .line 227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object p1, Lt/Z;->a:Lt/a0;

    .line 232
    return-object p1

    .line 233
    :pswitch_c
    check-cast p1, Lz0/A;

    .line 235
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v0, "retry_button"

    .line 240
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 243
    sget-object p1, LZn/C;->a:LZn/C;

    .line 245
    return-object p1

    .line 246
    :pswitch_d
    check-cast p1, Lz0/A;

    .line 248
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string v0, "parent_title"

    .line 253
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 256
    sget-object p1, LZn/C;->a:LZn/C;

    .line 258
    return-object p1

    .line 259
    :pswitch_e
    check-cast p1, Landroidx/lifecycle/V;

    .line 261
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance p1, LKg/n;

    .line 266
    sget-object v0, Lrg/e;->a:Lrg/f;

    .line 268
    if-eqz v0, :cond_2

    .line 270
    iget-object v0, v0, Lrg/f;->c:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 272
    const-string v1, "etpContentService"

    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v1, LKg/e;

    .line 279
    invoke-direct {v1, v0}, LKg/e;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 282
    invoke-direct {p1, v1}, LKg/n;-><init>(LKg/d;)V

    .line 285
    return-object p1

    .line 286
    :cond_2
    const-string p1, "dependencies"

    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 291
    throw v4

    .line 292
    :pswitch_f
    check-cast p1, Leo/f$a;

    .line 294
    instance-of v0, p1, LDo/E;

    .line 296
    if-eqz v0, :cond_3

    .line 298
    move-object v4, p1

    .line 299
    check-cast v4, LDo/E;

    .line 301
    :cond_3
    return-object v4

    .line 302
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 304
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-string v0, "restricted_content_overlay_title"

    .line 309
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 312
    sget-object p1, LZn/C;->a:LZn/C;

    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
