.class public final synthetic LZ8/g;
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
    iput p1, p0, LZ8/g;->b:I

    .line 3
    iput-object p2, p0, LZ8/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LZ8/g;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZ8/g;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LZ8/g;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LZ8/g;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    sget v2, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->e:I

    .line 12
    check-cast v1, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 14
    const-string v2, "this$0"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 21
    const-string v2, "$context"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v0, v4, v3, v4}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 40
    invoke-interface {v2}, LLd/c;->f()LJb/c;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LJb/c;->e()LAm/b;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "seasonAndEpisodeTitleFormatter"

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lie/b;

    .line 55
    invoke-direct {v3, v1, v0, v2}, Lie/b;-><init>(Lie/d;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lno/a;)V

    .line 58
    return-object v3

    .line 59
    :cond_0
    const-string v0, "dependencies"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    throw v4

    .line 65
    :pswitch_0
    check-cast v1, Lno/a;

    .line 67
    const-string v2, "$config"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v0, Lno/a;

    .line 74
    const-string v2, "$isUserPremium"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lfg/a;

    .line 85
    invoke-interface {v1}, Lfg/a;->a()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lfg/d;

    .line 93
    new-instance v2, Lfg/c;

    .line 95
    check-cast v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$c;

    .line 97
    invoke-direct {v2, v0}, Lfg/c;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication$c;)V

    .line 100
    invoke-direct {v1, v0, v2}, Lfg/d;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication$c;Lfg/c;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Lfg/c;

    .line 106
    check-cast v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$c;

    .line 108
    invoke-direct {v1, v0}, Lfg/c;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication$c;)V

    .line 111
    :goto_0
    return-object v1

    .line 112
    :pswitch_1
    const-string v2, "$uiModel"

    .line 114
    check-cast v0, LZ8/m;

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v1, Lno/l;

    .line 121
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, LZn/C;->a:LZn/C;

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
