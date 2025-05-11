.class public final LAc/b;
.super Ljava/lang/Object;
.source "InputPhoneController.kt"

# interfaces
.implements Lx6/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LAc/b;->a:I

    .line 3
    iput-object p1, p0, LAc/b;->b:Laa/b;

    .line 5
    iput-object p2, p0, LAc/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LAc/b;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LAc/b;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 7

    .line 1
    iget v0, p0, LAc/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const v0, 0x6167ff53

    .line 9
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 12
    const v0, -0x41e435b6

    .line 15
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 18
    iget-object v2, p0, LAc/b;->b:Laa/b;

    .line 20
    invoke-interface {p1, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LAc/b;->c:Ljava/lang/Object;

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LM6/a;

    .line 29
    invoke-interface {p1, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    iget-object v1, p0, LAc/b;->d:Ljava/lang/Object;

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lm9/f;

    .line 39
    invoke-interface {p1, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, LAc/b;->e:Ljava/lang/Object;

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 49
    invoke-interface {p1, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_0

    .line 60
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 62
    if-ne v1, v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, LAc/a;

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v6}, LAc/a;-><init>(Laa/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-interface {p1, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 74
    :cond_1
    check-cast v1, Lno/l;

    .line 76
    invoke-interface {p1}, LL/j;->G()V

    .line 79
    const v0, 0x18ff324a

    .line 82
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 85
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const-class v3, LQ6/j;

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 101
    move-result-object v4

    .line 102
    const-string v5, "initializer"

    .line 104
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v5, Lb2/d;

    .line 109
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v5, v4, v1}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lb2/b;

    .line 121
    const/4 v4, 0x0

    .line 122
    new-array v4, v4, [Lb2/d;

    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, [Lb2/d;

    .line 130
    array-length v4, v2

    .line 131
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [Lb2/d;

    .line 137
    invoke-direct {v1, v2}, Lb2/b;-><init>([Lb2/d;)V

    .line 140
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 142
    if-eqz v2, :cond_2

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Landroidx/lifecycle/s;

    .line 147
    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v2, Lb2/a$a;->b:Lb2/a$a;

    .line 154
    :goto_0
    invoke-static {v3, v0, v1, v2, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1}, LL/j;->G()V

    .line 161
    check-cast v0, LQ6/j;

    .line 163
    invoke-interface {p1}, LL/j;->G()V

    .line 166
    return-object v0

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :pswitch_0
    const v0, 0x47d134d7

    .line 182
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 185
    const v0, 0x3838cb70

    .line 188
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 191
    iget-object v0, p0, LAc/b;->b:Laa/b;

    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Laa/c;

    .line 196
    invoke-interface {p1, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, LAc/b;->c:Ljava/lang/Object;

    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, LPm/n;

    .line 205
    invoke-interface {p1, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    or-int/2addr v0, v1

    .line 210
    iget-object v1, p0, LAc/b;->d:Ljava/lang/Object;

    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 215
    invoke-interface {p1, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    iget-object v1, p0, LAc/b;->e:Ljava/lang/Object;

    .line 222
    move-object v5, v1

    .line 223
    check-cast v5, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 225
    invoke-interface {p1, v5}, LL/j;->v(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    if-nez v0, :cond_4

    .line 236
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 238
    if-ne v1, v0, :cond_5

    .line 240
    :cond_4
    new-instance v0, LAc/a;

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v1, v0

    .line 244
    invoke-direct/range {v1 .. v6}, LAc/a;-><init>(Laa/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    invoke-interface {p1, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 250
    :cond_5
    check-cast v1, Lno/l;

    .line 252
    invoke-interface {p1}, LL/j;->G()V

    .line 255
    const v0, 0x18ff324a

    .line 258
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 261
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    const-class v3, LAc/p;

    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 277
    move-result-object v4

    .line 278
    const-string v5, "initializer"

    .line 280
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v5, Lb2/d;

    .line 285
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v5, v4, v1}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v1, Lb2/b;

    .line 297
    const/4 v4, 0x0

    .line 298
    new-array v4, v4, [Lb2/d;

    .line 300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, [Lb2/d;

    .line 306
    array-length v4, v2

    .line 307
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, [Lb2/d;

    .line 313
    invoke-direct {v1, v2}, Lb2/b;-><init>([Lb2/d;)V

    .line 316
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 318
    if-eqz v2, :cond_6

    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Landroidx/lifecycle/s;

    .line 323
    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 326
    move-result-object v2

    .line 327
    goto :goto_1

    .line 328
    :cond_6
    sget-object v2, Lb2/a$a;->b:Lb2/a$a;

    .line 330
    :goto_1
    invoke-static {v3, v0, v1, v2, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 333
    move-result-object v0

    .line 334
    invoke-interface {p1}, LL/j;->G()V

    .line 337
    check-cast v0, LAc/p;

    .line 339
    invoke-interface {p1}, LL/j;->G()V

    .line 342
    return-object v0

    .line 343
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
