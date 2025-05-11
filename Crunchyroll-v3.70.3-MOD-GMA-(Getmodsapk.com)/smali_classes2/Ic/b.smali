.class public final synthetic LIc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIc/b;->b:I

    iput-object p2, p0, LIc/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LIc/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;LP8/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LIc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LIc/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dependencies"

    .line 4
    const-string v2, "this$0"

    .line 6
    iget-object v3, p0, LIc/b;->c:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LIc/b;->d:Ljava/lang/Object;

    .line 10
    iget v5, p0, LIc/b;->b:I

    .line 12
    packed-switch v5, :pswitch_data_0

    .line 15
    check-cast v4, Lvj/l;

    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o;

    .line 22
    const-string v0, "$localVideo"

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Lvj/l;->d(Ljava/lang/String;)V

    .line 34
    sget-object v0, LZn/C;->a:LZn/C;

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v4, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 39
    const-string v5, "$activity"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v3, Lge/c;

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    iget-object v0, v2, LLd/f;->a:LLd/c;

    .line 55
    invoke-interface {v0}, LLd/c;->l()LU7/a;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LAm/u;

    .line 61
    const/16 v2, 0xb

    .line 63
    invoke-direct {v1, v3, v2}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v3}, Lge/c;->k()LTd/n;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Lge/c;->m()LYd/e;

    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x2

    .line 75
    new-array v5, v5, [Lf8/a;

    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v2, v5, v6

    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v3, v5, v2

    .line 83
    invoke-interface {v0, v4, v1, v5}, LU7/a;->i(Landroidx/fragment/app/u;Lno/a;[Lf8/a;)Lqj/a;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :pswitch_1
    check-cast v4, Ldi/b;

    .line 94
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v3, Landroid/content/Context;

    .line 99
    const-string v2, "$context"

    .line 101
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v2, LUh/d;->a:LUh/e;

    .line 106
    if-eqz v2, :cond_1

    .line 108
    iget-object v0, v2, LUh/e;->a:LUh/c;

    .line 110
    invoke-interface {v0}, LUh/c;->e()LA4/e;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0, v1}, LA4/e;->k(Landroid/app/Activity;)LP9/a;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 132
    move-result v1

    .line 133
    new-instance v2, Ldi/d;

    .line 135
    invoke-direct {v2, v4, v0, v1}, Ldi/d;-><init>(Ldi/e;LDl/e;Z)V

    .line 138
    return-object v2

    .line 139
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :pswitch_2
    const-string v0, "$onClick"

    .line 145
    check-cast v3, Lno/l;

    .line 147
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v0, "$model"

    .line 152
    check-cast v4, LP8/k;

    .line 154
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {v3, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, LZn/C;->a:LZn/C;

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    const-string v0, "$uiModel"

    .line 165
    check-cast v4, LIc/g;

    .line 167
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-boolean v0, v4, LIc/g;->h:Z

    .line 172
    if-nez v0, :cond_2

    .line 174
    check-cast v3, Lno/l;

    .line 176
    invoke-interface {v3, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
