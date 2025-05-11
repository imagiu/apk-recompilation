.class public final synthetic LAj/f;
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
    iput p1, p0, LAj/f;->b:I

    .line 3
    iput-object p2, p0, LAj/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LAj/f;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "this$0"

    .line 4
    iget-object v2, p0, LAj/f;->d:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LAj/f;->c:Ljava/lang/Object;

    .line 8
    iget v4, p0, LAj/f;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    check-cast v3, Lol/e;

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v2, Lno/a;

    .line 20
    const-string v0, "$onSignUpComplete"

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v3, Lol/e;->m:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 27
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/AccountStateProvider;->getPendingRestrictions()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->SET_EMAIL:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    new-instance v0, LI6/g;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, LI6/g;-><init>(Z)V

    .line 45
    iget-object v1, v3, Lol/e;->n:LG9/d;

    .line 47
    invoke-virtual {v1, v0}, LG9/d;->d(LI6/g;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 54
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v3, Ljj/d;

    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 64
    const-string v0, "$asset"

    .line 66
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, LAl/b;

    .line 71
    const/16 v1, 0x16

    .line 73
    invoke-direct {v0, v3, v1}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 76
    iget-object v1, v3, Ljj/d;->b:LPg/A0;

    .line 78
    invoke-interface {v1, v2, v0}, LPg/A0;->J0(Lcom/ellation/crunchyroll/model/PlayableAsset;LAl/b;)V

    .line 81
    sget-object v0, LZn/C;->a:LZn/C;

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast v3, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;

    .line 86
    check-cast v2, Landroid/content/Context;

    .line 88
    invoke-static {v3, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->F2(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast v3, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 95
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v1, "$itemId"

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, LPg/A;

    .line 107
    invoke-direct {v1, v2, v0}, LPg/A;-><init>(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {v3, v1}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->notify(Lno/l;)V

    .line 113
    sget-object v0, LZn/C;->a:LZn/C;

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    check-cast v3, LPg/m;

    .line 118
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v2, Lno/a;

    .line 123
    const-string v1, "$onStart"

    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, v3, LPg/m;->e:Lqg/a;

    .line 130
    invoke-interface {v1}, Lqg/a;->c()LDo/y0;

    .line 133
    move-result-object v1

    .line 134
    new-instance v4, LPg/q;

    .line 136
    check-cast v2, LKj/e;

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, v2, v5}, LPg/q;-><init>(LKj/e;Leo/d;)V

    .line 142
    iget-object v2, v3, LPg/m;->a:LDo/G;

    .line 144
    invoke-static {v2, v1, v5, v4, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 147
    sget-object v0, LZn/C;->a:LZn/C;

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    sget v0, Lcom/crunchyroll/foxhound/presentation/FeedView;->r:I

    .line 152
    check-cast v3, Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 154
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast v2, Landroid/content/Context;

    .line 159
    const-string v0, "$context"

    .line 161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, v3, Lcom/crunchyroll/foxhound/presentation/FeedView;->j:LE8/a;

    .line 166
    invoke-interface {v0}, LE8/a;->p()LB4/a;

    .line 169
    move-result-object v0

    .line 170
    sget-object v1, LOf/b;->HOME:LOf/b;

    .line 172
    invoke-virtual {v0, v2, v1}, LB4/a;->b(Landroid/content/Context;LOf/b;)Lu9/g;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_5
    sget-object v0, LAj/r;->x:LAj/r$a;

    .line 179
    check-cast v3, LAj/r;

    .line 181
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast v2, Ljava/util/List;

    .line 186
    const-string v0, "$panels"

    .line 188
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, v3, LAj/r;->p:Lxi/a;

    .line 193
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lxj/d;

    .line 199
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 202
    sget-object v0, LZn/C;->a:LZn/C;

    .line 204
    return-object v0

    .line 205
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
