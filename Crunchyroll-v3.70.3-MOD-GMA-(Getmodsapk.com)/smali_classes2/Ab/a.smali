.class public final synthetic LAb/a;
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
    iput p1, p0, LAb/a;->b:I

    .line 3
    iput-object p2, p0, LAb/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LAb/a;->d:Ljava/lang/Object;

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
    iget-object v1, p0, LAb/a;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LAb/a;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, LAb/a;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast v2, Lyj/e;

    .line 14
    const-string v0, "$cardEditListener"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lvj/f;

    .line 21
    const-string v0, "$downloadPanel"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 28
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lyj/e;->D3(Ljava/lang/String;)V

    .line 35
    sget-object v0, LZn/C;->a:LZn/C;

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v8, v2

    .line 39
    check-cast v8, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 41
    const-string v2, "$activity"

    .line 43
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, LU9/d;

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, LU9/d;->l:[Luo/h;

    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v0, v0, v2

    .line 56
    iget-object v2, v1, LU9/d;->g:Lzi/a;

    .line 58
    invoke-virtual {v2, v1, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LU9/m;

    .line 65
    sget-object v0, LF9/d$a;->a:LF9/g;

    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v4, "dependencies"

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, v8}, LF9/g;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 75
    move-result-object v0

    .line 76
    sget-object v5, LF9/d$a;->a:LF9/g;

    .line 78
    if-eqz v5, :cond_0

    .line 80
    iget-object v2, v5, LF9/g;->a:LF9/c;

    .line 82
    invoke-interface {v2}, LF9/c;->getPlayerFeature()Lva/l;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lva/l;->getPlayer()Lva/h;

    .line 89
    move-result-object v7

    .line 90
    const-string v2, "subscriptionFlowRouter"

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v5, v1, LU9/d;->c:LWc/b;

    .line 97
    const-string v2, "shareComponent"

    .line 99
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v2, "router"

    .line 104
    iget-object v6, v1, LU9/d;->f:LI0/b;

    .line 106
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v9, v1, LU9/d;->e:LF9/b;

    .line 111
    const-string v1, "multipleArtistsFormatter"

    .line 113
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v10, LU9/f;

    .line 118
    move-object v1, v10

    .line 119
    move-object v2, v8

    .line 120
    move-object v4, v0

    .line 121
    invoke-direct/range {v1 .. v9}, LU9/f;-><init>(LU9/h;LU9/m;LDl/i;LWc/a;LDl/e;Lva/h;LU9/a;LF9/a;)V

    .line 124
    return-object v10

    .line 125
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 128
    throw v2

    .line 129
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 132
    throw v2

    .line 133
    :pswitch_1
    const-string v0, "$onCrunchylistSearchItemClick"

    .line 135
    check-cast v2, Lno/l;

    .line 137
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v0, "$item"

    .line 142
    check-cast v1, LCg/c;

    .line 144
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, v1, LCg/c;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 149
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, LZn/C;->a:LZn/C;

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    sget v3, Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;->c:I

    .line 157
    check-cast v2, Lcom/crunchyroll/player/presentation/controls/playbackbutton/PlaybackButton;

    .line 159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v1, Landroid/content/Context;

    .line 164
    const-string v0, "$context"

    .line 166
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LAb/c;

    .line 175
    invoke-direct {v1, v2, v0}, LAb/c;-><init>(LAb/h;LLg/e;)V

    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
