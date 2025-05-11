.class public final synthetic LJj/v;
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
    iput p1, p0, LJj/v;->b:I

    .line 3
    iput-object p2, p0, LJj/v;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LJj/v;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJj/v;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJj/v;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljj/d;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LJj/v;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 19
    const-string v2, "$asset"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Ljj/d;->b:LPg/A0;

    .line 26
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, LPg/A0;->z0(Ljava/lang/String;)V

    .line 33
    sget-object v0, LZn/C;->a:LZn/C;

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LJj/v;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Ldl/B;

    .line 40
    const-string v1, "this$0"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, LJj/v;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, Lgj/e;

    .line 49
    const-string v2, "$upNext"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/PlayheadTimeProviderKt;->getPlayheadMs(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;)J

    .line 57
    move-result-wide v5

    .line 58
    sget-object v8, LNd/a;->SHOW_WATCH_BUTTON:LNd/a;

    .line 60
    iget-object v3, v0, Ldl/B;->d:LBl/b;

    .line 62
    iget-object v4, v1, Lgj/e;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 64
    iget-boolean v7, v1, Lgj/e;->c:Z

    .line 66
    invoke-interface/range {v3 .. v8}, LBl/b;->e(Lcom/ellation/crunchyroll/model/PlayableAsset;JZLNd/a;)V

    .line 69
    sget-object v0, LZn/C;->a:LZn/C;

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, LJj/v;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;

    .line 76
    iget-object v1, p0, LJj/v;->d:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 80
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;->F2(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarLayout;Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, p0, LJj/v;->c:Ljava/lang/Object;

    .line 87
    check-cast v0, LJj/x;

    .line 89
    const-string v1, "this$0"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, LJj/v;->d:Ljava/lang/Object;

    .line 96
    check-cast v1, LJj/f;

    .line 98
    const-string v2, "$item"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, LJj/x;->b:LJj/B;

    .line 109
    invoke-interface {v0, v1}, LJj/B;->L4(Ljava/util/List;)V

    .line 112
    sget-object v0, LZn/C;->a:LZn/C;

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
