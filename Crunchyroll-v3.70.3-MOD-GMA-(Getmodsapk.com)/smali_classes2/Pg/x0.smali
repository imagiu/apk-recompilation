.class public final synthetic LPg/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LPg/x0;->b:I

    .line 3
    iput-object p1, p0, LPg/x0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LPg/x0;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LPg/x0;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPg/x0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    const-string v0, "$success"

    .line 10
    iget-object v1, p0, LPg/x0;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lno/l;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "this$0"

    .line 19
    iget-object v2, p0, LPg/x0;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Lvj/d;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$panel"

    .line 28
    iget-object v3, p0, LPg/x0;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "localVideos"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v2, Lvj/d;->b:Lno/p;

    .line 42
    invoke-interface {v0, v3, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 54
    const-string v0, "this$0"

    .line 56
    iget-object v1, p0, LPg/x0;->c:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljj/d;

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "$state"

    .line 65
    iget-object v2, p0, LPg/x0;->d:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "$downloadButtonView"

    .line 74
    iget-object v3, p0, LPg/x0;->e:Ljava/lang/Object;

    .line 76
    check-cast v3, Landroid/view/View;

    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "it"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p1, v2, v3}, Ljj/d;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Landroid/view/View;)V

    .line 89
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, LPi/F;

    .line 94
    iget-object v0, p0, LPg/x0;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, LPi/o;

    .line 98
    const-string v1, "this$0"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, LPg/x0;->d:Ljava/lang/Object;

    .line 105
    check-cast v1, LG3/f$a;

    .line 107
    const-string v2, "$callback"

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v2, "browsePanelModel"

    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, v0, LPi/o;->k:LPi/u;

    .line 119
    iget-object p1, p1, LPi/F;->a:Ljava/util/List;

    .line 121
    invoke-interface {v0, p1}, LPi/u;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v0

    .line 129
    const/16 v2, 0x14

    .line 131
    if-ge v0, v2, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, p1, v0}, LG3/f$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, LPg/x0;->e:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, p1, v0}, LG3/f$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 155
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 160
    iget-object v0, p0, LPg/x0;->c:Ljava/lang/Object;

    .line 162
    check-cast v0, LPg/y0;

    .line 164
    const-string v1, "this$0"

    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, LPg/x0;->d:Ljava/lang/Object;

    .line 171
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 173
    const-string v2, "$localVideo"

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, LPg/x0;->e:Ljava/lang/Object;

    .line 180
    check-cast v2, LZg/a;

    .line 182
    const-string v3, "$failure"

    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v3, "$this$onNewKalturaEvent"

    .line 189
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p1, v0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 194
    invoke-interface {p1, v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 197
    sget-object p1, LZn/C;->a:LZn/C;

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
