.class public final synthetic Lph/f;
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
    iput p2, p0, Lph/f;->b:I

    .line 3
    iput-object p1, p0, Lph/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lph/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lph/f;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/L;

    .line 10
    const-string v1, "$this_onSuccess"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lzi/g$c;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 24
    sget-object p1, LZn/C;->a:LZn/C;

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lph/f;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/crunchyroll/auth/AuthActivity;

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 48
    const-string p1, "this$0"

    .line 50
    iget-object v0, p0, Lph/f;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Ly7/l;

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ly7/m;

    .line 63
    invoke-interface {p1}, Ly7/m;->bb()V

    .line 66
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ly7/m;

    .line 72
    invoke-interface {p1}, Ly7/m;->j()V

    .line 75
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, LAb/g;

    .line 80
    iget-object v0, p0, Lph/f;->c:Ljava/lang/Object;

    .line 82
    check-cast v0, Lxb/f;

    .line 84
    const-string v1, "this$0"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lxb/g;

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v0, p1}, Lxb/g;->o9(LAb/g;)V

    .line 101
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Lvj/h$a;

    .line 106
    iget-object p1, p1, Lvj/h$a;->a:Lno/l;

    .line 108
    iget-object v0, p0, Lph/f;->c:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/util/List;

    .line 112
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p1, LZn/C;->a:LZn/C;

    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Lzi/g;

    .line 120
    const-string v0, "this$0"

    .line 122
    iget-object v1, p0, Lph/f;->c:Ljava/lang/Object;

    .line 124
    check-cast v1, Lpl/q;

    .line 126
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "$this$observeSeasons"

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, LBk/g;

    .line 136
    const/16 v2, 0x16

    .line 138
    invoke-direct {v0, v1, v2}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 144
    new-instance v0, LCj/e;

    .line 146
    const/16 v2, 0x19

    .line 148
    invoke-direct {v0, v1, v2}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 154
    new-instance v0, LAl/j;

    .line 156
    const/16 v2, 0x1a

    .line 158
    invoke-direct {v0, v1, v2}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 164
    sget-object p1, LZn/C;->a:LZn/C;

    .line 166
    return-object p1

    .line 167
    :pswitch_5
    check-cast p1, Lnh/e$a;

    .line 169
    iget-object v0, p0, Lph/f;->c:Ljava/lang/Object;

    .line 171
    check-cast v0, LW7/a;

    .line 173
    const-string v1, "$data"

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v1, "it"

    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {v0}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p1, Lnh/e$a;->a:Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_1

    .line 191
    invoke-interface {v0}, LW7/a;->q0()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v0}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iget-object p1, p1, Lnh/e$a;->b:Ljava/lang/String;

    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_0

    .line 213
    const/4 p1, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const/4 p1, 0x0

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {v0}, LW7/a;->q0()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
