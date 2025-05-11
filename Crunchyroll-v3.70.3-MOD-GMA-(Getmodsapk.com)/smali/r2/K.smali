.class public final synthetic Lr2/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/K;->b:I

    .line 3
    iput-object p1, p0, Lr2/K;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lr2/K;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lr2/K;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lr2/K;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lr2/K;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lv6/a;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lr2/K;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, LK1/c;

    .line 19
    const-string v2, "$parameters"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lr2/K;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    const-string v3, "$context"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, LNf/b;

    .line 35
    new-instance v4, LK1/c$a;

    .line 37
    const-string v5, "ctaButtonText"

    .line 39
    invoke-direct {v4, v5}, LK1/c$a;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v4}, LK1/c;->b(LK1/c$a;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    const-string v4, ""

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v1, v5, v5, v4}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x2

    .line 58
    iget-object v0, v0, Lv6/a;->b:LA/e;

    .line 60
    invoke-static {v0, v3, v5, v1}, Lcom/crunchyroll/appwidgets/continuewatching/d$b;->a(Lcom/crunchyroll/appwidgets/continuewatching/d;LNf/b;Lt6/a;I)V

    .line 63
    sget-object v0, Ls6/c;->a:LVa/a;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, LVa/a;->a:Ljava/lang/Object;

    .line 69
    check-cast v0, Ls6/b;

    .line 71
    invoke-interface {v0}, Ls6/b;->d()LG/k0;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, LG/k0;->a(Landroid/content/Context;)V

    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "dependencies"

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 84
    throw v5

    .line 85
    :pswitch_0
    iget-object v0, p0, Lr2/K;->c:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/media3/exoplayer/m$a;

    .line 89
    iget-object v0, v0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 91
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 93
    iget-object v1, p0, Lr2/K;->d:Ljava/lang/Object;

    .line 95
    check-cast v1, Landroid/util/Pair;

    .line 97
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast v1, LG2/y$b;

    .line 109
    iget-object v3, p0, Lr2/K;->e:Ljava/lang/Object;

    .line 111
    check-cast v3, Ljava/lang/Exception;

    .line 113
    invoke-interface {v0, v2, v1, v3}, Lx2/f;->F(ILG2/y$b;Ljava/lang/Exception;)V

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
