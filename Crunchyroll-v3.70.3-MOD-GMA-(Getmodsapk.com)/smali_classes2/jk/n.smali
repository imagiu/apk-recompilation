.class public final Ljk/n;
.super Lgo/i;
.source "UpgradeViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Landroidx/lifecycle/I<",
        "Lzi/g<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ldk/e;",
        ">;>;>;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.multitiersubscription.extendedupgrade.UpgradeViewModelImpl$upsellTiers$1$1"
    f = "UpgradeViewModel.kt"
    l = {
        0x44,
        0x46,
        0x52,
        0x54,
        0x56,
        0x59,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/g<",
            "Ljava/util/List<",
            "Ltk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljk/o;


# direct methods
.method public constructor <init>(Lzi/g;Ljk/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/g<",
            "Ljava/util/List<",
            "Ltk/d;",
            ">;>;",
            "Ljk/o;",
            "Leo/d<",
            "-",
            "Ljk/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/n;->j:Lzi/g;

    .line 3
    iput-object p2, p0, Ljk/n;->k:Ljk/o;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/n;

    .line 3
    iget-object v1, p0, Ljk/n;->j:Lzi/g;

    .line 5
    iget-object v2, p0, Ljk/n;->k:Ljk/o;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Ljk/n;-><init>(Lzi/g;Ljk/o;Leo/d;)V

    .line 10
    iput-object p1, v0, Ljk/n;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/I;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljk/n;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljk/n;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ljk/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Ljk/n;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljk/n;->j:Lzi/g;

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ljk/n;->k:Ljk/o;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_6

    .line 27
    :pswitch_1
    iget-object v1, p0, Ljk/n;->i:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/lifecycle/I;

    .line 31
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvk/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvk/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvk/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 43
    :pswitch_2
    iget-object v1, p0, Ljk/n;->i:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/lifecycle/I;

    .line 47
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvk/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lvk/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvk/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Ljk/n;->i:Ljava/lang/Object;

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroidx/lifecycle/I;

    .line 59
    instance-of p1, v3, Lzi/g$c;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    :try_start_2
    iget-object p1, v5, Ljk/o;->g:LDo/O;

    .line 65
    if-eqz p1, :cond_0

    .line 67
    iput-object v1, p0, Ljk/n;->i:Ljava/lang/Object;

    .line 69
    iput v4, p0, Ljk/n;->h:I

    .line 71
    invoke-virtual {p1, p0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_0

    .line 77
    return-object v0

    .line 78
    :cond_0
    :goto_0
    check-cast v3, Lzi/g$c;

    .line 80
    iget-object p1, v3, Lzi/g$c;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/util/List;

    .line 84
    invoke-static {v5, p1}, Ljk/o;->H6(Ljk/o;Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v5, Ljk/o;->h:Ljava/util/List;
    :try_end_2
    .catch Lvk/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lvk/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lvk/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :try_start_3
    iget-object v3, v5, Ljk/o;->c:LBk/m;

    .line 92
    invoke-interface {v3, p1}, LBk/m;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_4
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 105
    move-result-object p1

    .line 106
    iput-object v1, p0, Ljk/n;->i:Ljava/lang/Object;

    .line 108
    const/4 v3, 0x2

    .line 109
    iput v3, p0, Ljk/n;->h:I

    .line 111
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_1

    .line 117
    return-object v0

    .line 118
    :cond_1
    :goto_2
    iget-object p1, v5, Ljk/o;->f:Ljava/lang/String;

    .line 120
    if-eqz p1, :cond_4

    .line 122
    iget-boolean p1, v5, Ljk/o;->j:Z

    .line 124
    if-nez p1, :cond_4

    .line 126
    iput-boolean v4, v5, Ljk/o;->j:Z

    .line 128
    new-instance p1, LIf/b;

    .line 130
    sget-object v3, LMf/K;->BOTTOM:LMf/K;

    .line 132
    invoke-direct {p1, v3}, LIf/b;-><init>(LMf/K;)V

    .line 135
    invoke-virtual {v5, p1}, Ljk/o;->D1(LIf/b;)V
    :try_end_4
    .catch Lvk/a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lvk/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lvk/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    goto :goto_6

    .line 139
    :goto_3
    new-instance v3, Lzi/g$a;

    .line 141
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    iput-object v2, p0, Ljk/n;->i:Ljava/lang/Object;

    .line 146
    const/4 p1, 0x5

    .line 147
    iput p1, p0, Ljk/n;->h:I

    .line 149
    invoke-interface {v1, v3, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_4

    .line 155
    return-object v0

    .line 156
    :goto_4
    new-instance v3, Lzi/g$a;

    .line 158
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    iput-object v2, p0, Ljk/n;->i:Ljava/lang/Object;

    .line 163
    const/4 p1, 0x4

    .line 164
    iput p1, p0, Ljk/n;->h:I

    .line 166
    invoke-interface {v1, v3, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_4

    .line 172
    return-object v0

    .line 173
    :goto_5
    new-instance v3, Lzi/g$a;

    .line 175
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    iput-object v2, p0, Ljk/n;->i:Ljava/lang/Object;

    .line 180
    const/4 p1, 0x3

    .line 181
    iput p1, p0, Ljk/n;->h:I

    .line 183
    invoke-interface {v1, v3, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_4

    .line 189
    return-object v0

    .line 190
    :cond_2
    instance-of p1, v3, Lzi/g$b;

    .line 192
    if-eqz p1, :cond_3

    .line 194
    new-instance p1, Lzi/g$b;

    .line 196
    invoke-direct {p1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 199
    const/4 v2, 0x6

    .line 200
    iput v2, p0, Ljk/n;->h:I

    .line 202
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_4

    .line 208
    return-object v0

    .line 209
    :cond_3
    instance-of p1, v3, Lzi/g$a;

    .line 211
    if-eqz p1, :cond_5

    .line 213
    new-instance p1, Lzi/g$a;

    .line 215
    check-cast v3, Lzi/g$a;

    .line 217
    iget-object v3, v3, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 219
    invoke-direct {p1, v2, v3}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 222
    const/4 v2, 0x7

    .line 223
    iput v2, p0, Ljk/n;->h:I

    .line 225
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_4

    .line 231
    return-object v0

    .line 232
    :cond_4
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 234
    return-object p1

    .line 235
    :cond_5
    new-instance p1, LZn/k;

    .line 237
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
