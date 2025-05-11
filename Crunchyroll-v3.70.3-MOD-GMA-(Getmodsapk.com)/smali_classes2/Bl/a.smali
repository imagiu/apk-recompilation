.class public final synthetic LBl/a;
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
    iput p1, p0, LBl/a;->b:I

    .line 3
    iput-object p2, p0, LBl/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LBl/a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LBl/a;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LBl/a;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, LBl/a;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    sget-object v3, Lul/g;->w:Lul/g$a;

    .line 14
    check-cast v2, Lul/g;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lno/a;

    .line 21
    const-string v0, "$onUndoClick"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v2, Lul/g;->t:Lxi/a;

    .line 28
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvl/b;

    .line 34
    new-instance v3, Ldl/J;

    .line 36
    invoke-virtual {v2}, Lul/g;->gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Ldl/J;-><init>(Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;)V

    .line 43
    new-instance v2, Lvh/c;

    .line 45
    invoke-direct {v2, v3, v0}, Lvh/c;-><init>(Lno/l;Landroidx/recyclerview/widget/x;)V

    .line 48
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 51
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 54
    sget-object v0, LZn/C;->a:LZn/C;

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v2, LPi/s;

    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v1, Lu9/a;

    .line 64
    const-string v0, "$data"

    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v2, LPi/s;->i:Lu9/g;

    .line 71
    invoke-interface {v0, v1}, Lu9/g;->v4(Lu9/a;)V

    .line 74
    sget-object v0, LZn/C;->a:LZn/C;

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast v2, LL9/a;

    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "$item"

    .line 84
    check-cast v1, LM9/a;

    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, v2, LL9/a;->b:Lno/l;

    .line 91
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, LZn/C;->a:LZn/C;

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    const-string v0, "$upgradeYourAccountCta"

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, LEc/y$j;

    .line 106
    new-instance v3, LIf/b;

    .line 108
    sget-object v4, LMf/K;->CENTER:LMf/K;

    .line 110
    invoke-direct {v3, v4, v1}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 113
    invoke-direct {v0, v3}, LEc/y$j;-><init>(LIf/b;)V

    .line 116
    check-cast v2, Lno/l;

    .line 118
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, LZn/C;->a:LZn/C;

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    const-string v0, "$context"

    .line 126
    check-cast v2, Landroid/content/Context;

    .line 128
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v0, "$className"

    .line 133
    check-cast v1, Ljava/lang/Class;

    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 140
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const/high16 v1, 0x20000

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
