.class public final synthetic LQ6/e;
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
    iput p1, p0, LQ6/e;->b:I

    .line 3
    iput-object p2, p0, LQ6/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LQ6/e;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LQ6/e;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LQ6/e;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, LQ6/e;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    sget-object v3, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->g:[Luo/h;

    .line 14
    const-string v3, "$context"

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroidx/fragment/app/u;

    .line 37
    new-instance v2, Lnl/g;

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v1, v3}, Lnl/g;-><init>(Ljava/lang/Object;I)V

    .line 43
    const-class v1, LMb/m;

    .line 45
    invoke-static {v0, v1, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LMb/m;

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    sget v3, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->m:I

    .line 54
    check-cast v2, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v1, Lno/a;

    .line 61
    const-string v0, "$onUndoClick"

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, v2, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->j:Lwg/e;

    .line 68
    iget-object v0, v0, Lwg/e;->f:LZn/q;

    .line 70
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxg/d;

    .line 76
    new-instance v10, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity$b;

    .line 78
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->pg()LIg/a;

    .line 81
    move-result-object v2

    .line 82
    iget-object v5, v2, LIg/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    const-string v7, "smoothScrollToPosition"

    .line 88
    const/4 v4, 0x1

    .line 89
    const-string v8, "smoothScrollToPosition(I)V"

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v3, v10

    .line 93
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const-string v2, "<this>"

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v2, Lvh/c;

    .line 103
    invoke-direct {v2, v10, v0}, Lvh/c;-><init>(Lno/l;Landroidx/recyclerview/widget/x;)V

    .line 106
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 109
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 112
    sget-object v0, LZn/C;->a:LZn/C;

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast v2, Lmj/d;

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v1, LW7/g;

    .line 122
    const-string v0, "$input"

    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, LK9/g;

    .line 129
    const/16 v3, 0xa

    .line 131
    invoke-direct {v0, v3, v2, v1}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object v3, v2, Lmj/d;->b:LPg/A0;

    .line 136
    invoke-interface {v3, v1, v0}, LPg/A0;->E0(LW7/g;LK9/g;)V

    .line 139
    iget-object v0, v2, Lmj/d;->e:LQg/a;

    .line 141
    invoke-interface {v0, v1}, LQg/a;->a(LW7/g;)V

    .line 144
    sget-object v0, LZn/C;->a:LZn/C;

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    check-cast v2, Le6/b;

    .line 149
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v0, "$card"

    .line 154
    check-cast v1, Lcom/braze/models/cards/Card;

    .line 156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, v2, Le6/b;->b:Lno/l;

    .line 161
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, LZn/C;->a:LZn/C;

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    const-string v0, "$isOptInCheckboxChecked"

    .line 169
    check-cast v2, LL/j0;

    .line 171
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 193
    sget-object v0, LQ6/o$f;->a:LQ6/o$f;

    .line 195
    check-cast v1, Lno/l;

    .line 197
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, LZn/C;->a:LZn/C;

    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
