.class public final synthetic LK8/a;
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
    iput p1, p0, LK8/a;->b:I

    .line 3
    iput-object p2, p0, LK8/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LK8/a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LK8/a;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LK8/a;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, LK8/a;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    sget v3, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->d:I

    .line 14
    check-cast v2, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 21
    const-string v0, "$context"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Ln8/b;->a:Lo8/e;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v4, Ln8/b;->b:LN6/c;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    iget-object v3, v4, LN6/c;->b:Ljava/lang/Object;

    .line 37
    check-cast v3, Ln8/a;

    .line 39
    invoke-interface {v3}, Ln8/a;->c()Lno/l;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v3, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v3

    .line 60
    invoke-static {v1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    move-result-object v1

    .line 64
    const-string v4, "null cannot be cast to non-null type com.ellation.crunchyroll.analytics.AnalyticsScreenProvider"

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v1, LWf/a;

    .line 71
    sget-object v4, LGf/c;->b:LGf/c;

    .line 73
    new-instance v5, Ln8/e;

    .line 75
    invoke-direct {v5, v1, v4}, Ln8/e;-><init>(LWf/a;LGf/a;)V

    .line 78
    new-instance v1, Lo8/g;

    .line 80
    invoke-direct {v1, v2, v0, v3, v5}, Lo8/g;-><init>(Lo8/i;Lo8/e;ZLn8/e;)V

    .line 83
    return-object v1

    .line 84
    :cond_0
    const-string v0, "dependencies"

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    throw v3

    .line 90
    :cond_1
    const-string v0, "emailVerificationBannerHandler"

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 95
    throw v3

    .line 96
    :pswitch_0
    check-cast v2, Lno/l;

    .line 98
    check-cast v1, Ljava/util/List;

    .line 100
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, LZn/C;->a:LZn/C;

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    check-cast v2, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;

    .line 108
    check-cast v1, Landroid/content/Context;

    .line 110
    invoke-static {v2, v1}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;->M3(Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabel;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationLabelPresenter;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    check-cast v2, LRd/m;

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v1, LNd/b;

    .line 122
    const-string v0, "$data"

    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, v1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 129
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentType()LRl/m;

    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v2, LRd/m;->g:LRd/n;

    .line 139
    invoke-interface {v2, v1, v0}, LRd/n;->a(Ljava/lang/String;LRl/m;)V

    .line 142
    sget-object v0, LZn/C;->a:LZn/C;

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    const-string v0, "$model"

    .line 147
    check-cast v1, LK8/d;

    .line 149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v2, Lno/l;

    .line 154
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, LZn/C;->a:LZn/C;

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
