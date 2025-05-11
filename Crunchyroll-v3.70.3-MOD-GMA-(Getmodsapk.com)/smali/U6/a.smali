.class public final synthetic LU6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/b;Ljava/lang/String;Lno/a;Ljava/lang/String;Lno/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU6/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LU6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LU6/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LU6/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LU6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LU6/a;->b:I

    iput-object p1, p0, LU6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LU6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LU6/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LU6/a;->f:Ljava/lang/Object;

    iput-object p5, p0, LU6/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LU6/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lb2/a;

    .line 8
    const-string v0, "$navigator"

    .line 10
    iget-object v1, p0, LU6/a;->c:Ljava/lang/Object;

    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Laa/b;

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "$profilesGateway"

    .line 20
    iget-object v1, p0, LU6/a;->d:Ljava/lang/Object;

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lhc/d;

    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "$usernamesGateway"

    .line 30
    iget-object v1, p0, LU6/a;->e:Ljava/lang/Object;

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lhc/f;

    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "$analytics"

    .line 40
    iget-object v1, p0, LU6/a;->f:Ljava/lang/Object;

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Llc/a;

    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "$input"

    .line 50
    iget-object v1, p0, LU6/a;->g:Ljava/lang/Object;

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Ltc/c;

    .line 55
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "$this$viewModel"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lsc/k;

    .line 65
    invoke-static {p1}, Landroidx/lifecycle/Y;->a(Lb2/a;)Landroidx/lifecycle/V;

    .line 68
    move-result-object v3

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v8}, Lsc/k;-><init>(Landroidx/lifecycle/V;Laa/b;Lhc/d;Lhc/f;Llc/a;Ltc/c;)V

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast p1, LA/H;

    .line 76
    iget-object v0, p0, LU6/a;->c:Ljava/lang/Object;

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, LX8/j;

    .line 81
    const-string v0, "$model"

    .line 83
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LU6/a;->d:Ljava/lang/Object;

    .line 88
    check-cast v0, LHm/k;

    .line 90
    const-string v1, "$overflowMenuProvider"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, LU6/a;->g:Ljava/lang/Object;

    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, LVf/h;

    .line 100
    const-string v1, "$watchlistItemController"

    .line 102
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v1, "$this$LazyRow"

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, v6, LX8/j;->b:Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v8

    .line 116
    new-instance v9, LB/i0;

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Ljava/util/ArrayList;

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v9, v2, v1}, LB/i0;-><init>(Ljava/lang/Object;I)V

    .line 125
    new-instance v10, LX8/h;

    .line 127
    iget-object v1, p0, LU6/a;->f:Ljava/lang/Object;

    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, LX8/d;

    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, LW8/d;

    .line 135
    iget-object v0, p0, LU6/a;->e:Ljava/lang/Object;

    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, LX8/e;

    .line 140
    move-object v1, v10

    .line 141
    invoke-direct/range {v1 .. v7}, LX8/h;-><init>(Ljava/util/ArrayList;LW8/d;LX8/e;LX8/d;LX8/j;LVf/h;)V

    .line 144
    new-instance v0, LT/a;

    .line 146
    const v1, -0x410876af

    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v0, v1, v10, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {p1, v8, v1, v9, v0}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 157
    sget-object p1, LZn/C;->a:LZn/C;

    .line 159
    return-object p1

    .line 160
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p1

    .line 166
    const-string v0, "$annotatedText"

    .line 168
    iget-object v1, p0, LU6/a;->c:Ljava/lang/Object;

    .line 170
    check-cast v1, LB0/b;

    .line 172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v0, "$terms"

    .line 177
    iget-object v2, p0, LU6/a;->d:Ljava/lang/Object;

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string v0, "$onTermsClick"

    .line 186
    iget-object v3, p0, LU6/a;->f:Ljava/lang/Object;

    .line 188
    check-cast v3, Lno/a;

    .line 190
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "$privacyPolicy"

    .line 195
    iget-object v4, p0, LU6/a;->e:Ljava/lang/Object;

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string v0, "$onPrivacyClick"

    .line 204
    iget-object v5, p0, LU6/a;->g:Ljava/lang/Object;

    .line 206
    check-cast v5, Lno/a;

    .line 208
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, LPg/N;

    .line 213
    invoke-direct {v0, v2, v3, v4, v5}, LPg/N;-><init>(Ljava/lang/String;Lno/a;Ljava/lang/String;Lno/a;)V

    .line 216
    invoke-static {v1, p1, v0}, Lvh/d;->b(LB0/b;ILno/l;)V

    .line 219
    sget-object p1, LZn/C;->a:LZn/C;

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
