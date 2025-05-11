.class public final LZ5/g;
.super Ljava/lang/Object;
.source "DeleteAccountFragment.kt"

# interfaces
.implements Lno/p;


# annotations
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
.field public final synthetic b:LZ5/h;


# direct methods
.method public constructor <init>(LZ5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ5/g;->b:LZ5/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    goto/16 :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, LZ5/g;->b:LZ5/h;

    .line 28
    iget-object v0, p2, LZ5/h;->k:LV5/a;

    .line 30
    const-string v1, "accountConfig"

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_a

    .line 35
    iget-object v3, v0, LV5/a;->a:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_2
    if-eqz v0, :cond_9

    .line 43
    iget-boolean v0, v0, LV5/a;->b:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    const v0, -0x47ef079

    .line 51
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 54
    new-array v0, v1, [LD3/Q;

    .line 56
    invoke-static {v0, p1}, LAo/x;->t([LD3/Q;LL/j;)LD3/L;

    .line 59
    move-result-object v0

    .line 60
    const v1, 0x70b323c8

    .line 63
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 66
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    invoke-static {v1, p1}, LV1/a;->a(Landroidx/lifecycle/o0;LL/j;)LGn/b;

    .line 75
    move-result-object v3

    .line 76
    const v4, 0x671a9c9b

    .line 79
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 82
    instance-of v4, v1, Landroidx/lifecycle/s;

    .line 84
    if-eqz v4, :cond_3

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Landroidx/lifecycle/s;

    .line 89
    invoke-interface {v4}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v4, Lb2/a$a;->b:Lb2/a$a;

    .line 96
    :goto_1
    const-class v5, LZ5/c;

    .line 98
    invoke-static {v5, v1, v3, v4, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1}, LL/j;->G()V

    .line 105
    invoke-interface {p1}, LL/j;->G()V

    .line 108
    check-cast v1, LZ5/c;

    .line 110
    sget-object v3, LZn/C;->a:LZn/C;

    .line 112
    const v4, -0x39f3818c

    .line 115
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 118
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    or-int/2addr v4, v5

    .line 127
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_4

    .line 133
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 135
    if-ne v5, v4, :cond_5

    .line 137
    :cond_4
    new-instance v5, LZ5/f;

    .line 139
    invoke-direct {v5, v0, p2, v2}, LZ5/f;-><init>(LD3/L;LZ5/h;Leo/d;)V

    .line 142
    invoke-interface {p1, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 145
    :cond_5
    check-cast v5, Lno/p;

    .line 147
    invoke-interface {p1}, LL/j;->G()V

    .line 150
    invoke-static {p1, v3, v5}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 153
    sget-object v3, Lb6/b$a;->a:Lb6/b$a;

    .line 155
    const/16 v4, 0x30

    .line 157
    invoke-static {v0, v3, v1, p1, v4}, Lb6/e;->a(LD3/L;Lb6/b;LZ5/c;LL/j;I)V

    .line 160
    iget-object v0, p2, LZ5/h;->g:LY6/a;

    .line 162
    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {p2}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 167
    move-result-object v2

    .line 168
    const-string v3, "requireActivity(...)"

    .line 170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {v0, v2}, LY6/a;->a(Landroidx/fragment/app/u;)V

    .line 176
    invoke-virtual {p2}, Landroidx/fragment/app/p;->getViewLifecycleOwner()Landroidx/lifecycle/C;

    .line 179
    move-result-object p2

    .line 180
    const-string v0, "getViewLifecycleOwner(...)"

    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, v1, LZ5/c;->b:LW5/a;

    .line 187
    check-cast v0, LW5/b;

    .line 189
    iget-object v0, v0, LW5/b;->d:Landroidx/lifecycle/H;

    .line 191
    invoke-static {v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/H;)Landroidx/lifecycle/K;

    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LA8/a;

    .line 197
    const/4 v3, 0x7

    .line 198
    invoke-direct {v2, v3, v1, p2}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    new-instance v1, LZ5/c$c;

    .line 203
    invoke-direct {v1, v2}, LZ5/c$c;-><init>(LA8/a;)V

    .line 206
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 209
    invoke-interface {p1}, LL/j;->G()V

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const-string p1, "billingNotificationLauncher"

    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 218
    throw v2

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_8
    const p2, -0x46e9225

    .line 234
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 237
    invoke-static {v3, p1, v1}, Lc6/q;->a(Ljava/lang/String;LL/j;I)V

    .line 240
    invoke-interface {p1}, LL/j;->G()V

    .line 243
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 245
    return-object p1

    .line 246
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 249
    throw v2

    .line 250
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 253
    throw v2
.end method
