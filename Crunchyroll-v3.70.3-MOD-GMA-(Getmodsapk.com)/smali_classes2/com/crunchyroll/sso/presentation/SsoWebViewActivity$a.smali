.class public final Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$a;
.super Ljava/lang/Object;
.source "SsoWebViewActivity.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$a;->b:Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$a;->b:Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;

    .line 28
    iget-object v0, p2, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;->f:Landroidx/lifecycle/j0;

    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/j0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/crunchyroll/sso/presentation/b;

    .line 36
    iget-object v0, v0, Lcom/crunchyroll/sso/presentation/b;->e:LGo/c0;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p1, v1}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpd/h;

    .line 49
    iget-boolean v2, v2, Lpd/h;->b:Z

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_2
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    sget-wide v3, Le0/t;->b:J

    .line 60
    sget-object v5, Le0/I;->a:Le0/I$a;

    .line 62
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 68
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    move-result-object v2

    .line 72
    const v3, -0x283d10ee

    .line 75
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 78
    sget-object v3, Lz/L0;->v:Ljava/util/WeakHashMap;

    .line 80
    invoke-static {p1}, Lz/L0$a;->c(LL/j;)Lz/L0;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1}, LL/j;->G()V

    .line 87
    new-instance v4, Lz/O;

    .line 89
    sget-object v5, Lu0/Y;->e:LL/k1;

    .line 91
    invoke-interface {p1, v5}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LN0/c;

    .line 97
    iget-object v3, v3, Lz/L0;->f:Lz/c;

    .line 99
    invoke-direct {v4, v3, v5}, Lz/O;-><init>(Lz/J0;LN0/c;)V

    .line 102
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/f;->e(Landroidx/compose/ui/d;Lz/s0;)Landroidx/compose/ui/d;

    .line 105
    move-result-object v2

    .line 106
    const v3, 0x2bb5b5d7

    .line 109
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 112
    sget-object v3, LY/a$a;->a:LY/b;

    .line 114
    invoke-static {v3, v1, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 117
    move-result-object v3

    .line 118
    const v4, -0x4ee9b9da

    .line 121
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 124
    invoke-interface {p1}, LL/j;->D()I

    .line 127
    move-result v4

    .line 128
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 139
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 146
    move-result-object v7

    .line 147
    instance-of v7, v7, LL/d;

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v7, :cond_c

    .line 152
    invoke-interface {p1}, LL/j;->y()V

    .line 155
    invoke-interface {p1}, LL/j;->e()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 161
    invoke-interface {p1, v6}, LL/j;->I(Lno/a;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {p1}, LL/j;->m()V

    .line 168
    :goto_1
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 170
    invoke-static {p1, v3, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 173
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 175
    invoke-static {p1, v5, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 178
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 180
    invoke-interface {p1}, LL/j;->e()Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_4

    .line 186
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_5

    .line 200
    :cond_4
    invoke-static {v4, p1, v4, v3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 203
    :cond_5
    new-instance v3, LL/Q0;

    .line 205
    invoke-direct {v3, p1}, LL/Q0;-><init>(LL/j;)V

    .line 208
    const v4, 0x7ab4aae9

    .line 211
    invoke-static {v1, v2, v3, p1, v4}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 214
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lpd/h;

    .line 220
    iget-boolean v0, v0, Lpd/h;->c:Z

    .line 222
    if-eqz v0, :cond_6

    .line 224
    const p2, -0xe69cd41

    .line 227
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 230
    invoke-static {v8, p1, v1}, Lrd/a;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 233
    invoke-interface {p1}, LL/j;->G()V

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const v0, -0xe68c3b2

    .line 240
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 243
    iget-object v1, p2, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;->g:Lld/b;

    .line 245
    if-eqz v1, :cond_b

    .line 247
    const v0, -0x7c55e4bb

    .line 250
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 253
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 263
    if-nez v0, :cond_7

    .line 265
    if-ne v2, v3, :cond_8

    .line 267
    :cond_7
    new-instance v2, LBk/t;

    .line 269
    const/16 v0, 0x1b

    .line 271
    invoke-direct {v2, p2, v0}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 274
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 277
    :cond_8
    check-cast v2, Lno/l;

    .line 279
    invoke-interface {p1}, LL/j;->G()V

    .line 282
    const v0, -0x7c55dc29    # -9.99993E-37f

    .line 285
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 288
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    if-nez v0, :cond_9

    .line 298
    if-ne v4, v3, :cond_a

    .line 300
    :cond_9
    new-instance v4, LBk/c;

    .line 302
    const/16 v0, 0x15

    .line 304
    invoke-direct {v4, p2, v0}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 307
    invoke-interface {p1, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 310
    :cond_a
    check-cast v4, Lno/a;

    .line 312
    invoke-interface {p1}, LL/j;->G()V

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    iget-object v0, p0, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity$a;->c:Ljava/lang/String;

    .line 319
    move-object v5, p1

    .line 320
    invoke-static/range {v0 .. v6}, Lrd/c;->a(Ljava/lang/String;Lld/b;Lno/l;Landroidx/compose/ui/d;Lno/a;LL/j;I)V

    .line 323
    invoke-interface {p1}, LL/j;->G()V

    .line 326
    :goto_2
    invoke-interface {p1}, LL/j;->G()V

    .line 329
    invoke-interface {p1}, LL/j;->o()V

    .line 332
    invoke-interface {p1}, LL/j;->G()V

    .line 335
    invoke-interface {p1}, LL/j;->G()V

    .line 338
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 340
    return-object p1

    .line 341
    :cond_b
    const-string p1, "config"

    .line 343
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 346
    throw v8

    .line 347
    :cond_c
    invoke-static {}, LDo/K;->p()V

    .line 350
    throw v8
.end method
