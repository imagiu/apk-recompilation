.class public final LC6/j;
.super Ljava/lang/Object;
.source "CountryCodeSelectorScreenController.kt"

# interfaces
.implements Lx6/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC6/j;->a:I

    .line 3
    iput-object p1, p0, LC6/j;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL/j;)Lx6/a;
    .locals 6

    .line 1
    iget v0, p0, LC6/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const v0, -0x3e8cc54a

    .line 9
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 12
    const v0, 0x31c774dc

    .line 15
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 18
    iget-object v0, p0, LC6/j;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lhc/c;

    .line 22
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-nez v1, :cond_0

    .line 32
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 34
    if-ne v2, v1, :cond_1

    .line 36
    :cond_0
    new-instance v2, LB6/o;

    .line 38
    const/16 v1, 0xc

    .line 40
    invoke-direct {v2, v0, v1}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 46
    :cond_1
    check-cast v2, Lno/l;

    .line 48
    invoke-interface {p1}, LL/j;->G()V

    .line 51
    const v0, 0x18ff324a

    .line 54
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 57
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const-class v3, LPc/c;

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 73
    move-result-object v4

    .line 74
    const-string v5, "initializer"

    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v5, Lb2/d;

    .line 81
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v5, v4, v2}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lb2/b;

    .line 93
    const/4 v4, 0x0

    .line 94
    new-array v4, v4, [Lb2/d;

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Lb2/d;

    .line 102
    array-length v4, v1

    .line 103
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, [Lb2/d;

    .line 109
    invoke-direct {v2, v1}, Lb2/b;-><init>([Lb2/d;)V

    .line 112
    instance-of v1, v0, Landroidx/lifecycle/s;

    .line 114
    if-eqz v1, :cond_2

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Landroidx/lifecycle/s;

    .line 119
    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v1, Lb2/a$a;->b:Lb2/a$a;

    .line 126
    :goto_0
    invoke-static {v3, v0, v2, v1, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1}, LL/j;->G()V

    .line 133
    check-cast v0, LPc/c;

    .line 135
    invoke-interface {p1}, LL/j;->G()V

    .line 138
    return-object v0

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :pswitch_0
    const v0, -0x2268c9a

    .line 154
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 157
    const v0, -0x72184ba0

    .line 160
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 163
    iget-object v0, p0, LC6/j;->b:Ljava/lang/Object;

    .line 165
    check-cast v0, Laa/b;

    .line 167
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_4

    .line 177
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 179
    if-ne v2, v1, :cond_5

    .line 181
    :cond_4
    new-instance v2, LB6/o;

    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v2, v0, v1}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 190
    :cond_5
    check-cast v2, Lno/l;

    .line 192
    invoke-interface {p1}, LL/j;->G()V

    .line 195
    const v0, 0x18ff324a

    .line 198
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 201
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    const-class v3, LC6/l;

    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 217
    move-result-object v4

    .line 218
    const-string v5, "initializer"

    .line 220
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v5, Lb2/d;

    .line 225
    invoke-static {v4}, LB/e;->k(Luo/c;)Ljava/lang/Class;

    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v5, v4, v2}, Lb2/d;-><init>(Ljava/lang/Class;Lno/l;)V

    .line 232
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v2, Lb2/b;

    .line 237
    const/4 v4, 0x0

    .line 238
    new-array v4, v4, [Lb2/d;

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, [Lb2/d;

    .line 246
    array-length v4, v1

    .line 247
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Lb2/d;

    .line 253
    invoke-direct {v2, v1}, Lb2/b;-><init>([Lb2/d;)V

    .line 256
    instance-of v1, v0, Landroidx/lifecycle/s;

    .line 258
    if-eqz v1, :cond_6

    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Landroidx/lifecycle/s;

    .line 263
    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    sget-object v1, Lb2/a$a;->b:Lb2/a$a;

    .line 270
    :goto_1
    invoke-static {v3, v0, v2, v1, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p1}, LL/j;->G()V

    .line 277
    check-cast v0, LC6/l;

    .line 279
    invoke-interface {p1}, LL/j;->G()V

    .line 282
    return-object v0

    .line 283
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
