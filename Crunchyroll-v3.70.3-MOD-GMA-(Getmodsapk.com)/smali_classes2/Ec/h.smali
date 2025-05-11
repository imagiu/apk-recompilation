.class public final synthetic LEc/h;
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
    iput p1, p0, LEc/h;->b:I

    .line 3
    iput-object p2, p0, LEc/h;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LEc/h;->d:Ljava/lang/Object;

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
    iget-object v1, p0, LEc/h;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LEc/h;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, LEc/h;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast v2, Lnh/a;

    .line 14
    const-string v0, "$synchronizer"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lnh/e$a;

    .line 21
    const-string v0, "$metadata"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v1}, Lnh/a;->a(Lnh/e$a;)V

    .line 29
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget v3, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->i:I

    .line 34
    check-cast v2, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    const-string v0, "$uri"

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, v2, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-boolean v3, v2, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->f:Z

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "loadSubtitles(\""

    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\", "

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ");"

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "javascript:"

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, v2, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->b:Lea/e;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, v0, Lea/e;->c:Lda/b;

    .line 102
    invoke-interface {v1}, Lda/b;->a()LGo/c0;

    .line 105
    move-result-object v1

    .line 106
    new-instance v10, Lea/f;

    .line 108
    const-class v6, Lea/g;

    .line 110
    const-string v7, "updateSubtitlesPosition"

    .line 112
    const/4 v4, 0x2

    .line 113
    iget-object v5, v0, Lea/e;->a:Lea/g;

    .line 115
    const-string v8, "updateSubtitlesPosition(J)V"

    .line 117
    const/4 v9, 0x4

    .line 118
    move-object v3, v10

    .line 119
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    new-instance v3, LGo/E;

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, v1, v10, v4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 128
    iget-object v0, v0, Lea/e;->b:LDo/G;

    .line 130
    invoke-static {v3, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 133
    invoke-virtual {v2}, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->y0()V

    .line 136
    sget-object v0, LZn/C;->a:LZn/C;

    .line 138
    return-object v0

    .line 139
    :cond_1
    const-string v0, "presenter"

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :pswitch_1
    check-cast v2, Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;

    .line 148
    check-cast v1, Landroid/content/Context;

    .line 150
    invoke-static {v2, v1}, Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;->M3(Lcom/ellation/crunchyroll/ui/duration/DurationLabelTextView;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationLabelPresenter;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    sget v3, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;->c:I

    .line 157
    check-cast v2, Landroid/content/Context;

    .line 159
    const-string v3, "$context"

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v1, Lcom/ellation/crunchyroll/presentation/content/assets/AssetsRecyclerView;

    .line 166
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, LYi/e;

    .line 171
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, LLg/e;->L0()Z

    .line 178
    move-result v2

    .line 179
    invoke-direct {v0, v2, v1}, LYi/e;-><init>(ZLYi/g;)V

    .line 182
    invoke-static {v0, v1}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 185
    return-object v0

    .line 186
    :pswitch_3
    const-string v0, "$upgradeYourAccountCta"

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, LEc/y$j;

    .line 195
    new-instance v3, LIf/b;

    .line 197
    sget-object v4, LMf/K;->CENTER:LMf/K;

    .line 199
    invoke-direct {v3, v4, v1}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 202
    invoke-direct {v0, v3}, LEc/y$j;-><init>(LIf/b;)V

    .line 205
    check-cast v2, Lno/l;

    .line 207
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, LZn/C;->a:LZn/C;

    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
