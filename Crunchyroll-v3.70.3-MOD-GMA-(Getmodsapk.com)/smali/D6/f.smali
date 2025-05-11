.class public final synthetic LD6/f;
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
    iput p1, p0, LD6/f;->b:I

    .line 3
    iput-object p2, p0, LD6/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LD6/f;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD6/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LD6/f;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/L;

    .line 10
    const-string v1, "$this_apply"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LD6/f;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/ellation/crunchyroll/application/b;

    .line 19
    const-string v2, "this$0"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v1, Lcom/ellation/crunchyroll/application/b;->a:LPf/c;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LD6/f;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 36
    const-string v1, "this$0"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, LD6/f;->d:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 45
    const-string v2, "$asset"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LKh/a;

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v3}, LKh/a;-><init>(I)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->T0(Ljava/util/List;Lno/a;)V

    .line 67
    sget-object v0, LZn/C;->a:LZn/C;

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    const-string v0, "$it"

    .line 72
    iget-object v1, p0, LD6/f;->d:Ljava/lang/Object;

    .line 74
    check-cast v1, LIc/g;

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, LEc/y$c;

    .line 81
    invoke-direct {v0, v1}, LEc/y$c;-><init>(LIc/g;)V

    .line 84
    iget-object v1, p0, LD6/f;->c:Ljava/lang/Object;

    .line 86
    check-cast v1, Lno/l;

    .line 88
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, LZn/C;->a:LZn/C;

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    const-string v0, "$textToS"

    .line 96
    iget-object v1, p0, LD6/f;->d:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, LD6/t$f;

    .line 105
    sget-object v2, LMf/K;->TOP:LMf/K;

    .line 107
    new-instance v3, LIf/b;

    .line 109
    invoke-direct {v3, v2, v1}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 112
    invoke-direct {v0, v3}, LD6/t$f;-><init>(LIf/b;)V

    .line 115
    iget-object v1, p0, LD6/f;->c:Ljava/lang/Object;

    .line 117
    check-cast v1, Lno/l;

    .line 119
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, LZn/C;->a:LZn/C;

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
