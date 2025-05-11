.class public final synthetic LYi/d;
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
    iput p1, p0, LYi/d;->b:I

    .line 3
    iput-object p2, p0, LYi/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LYi/d;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LYi/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LYi/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lvj/l;

    .line 10
    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LYi/d;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 19
    const-string v2, "$localVideo"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lvj/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 62
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v5

    .line 66
    :goto_0
    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/downloading/o$a;->p()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, v5

    .line 74
    :goto_1
    instance-of v4, v1, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 76
    if-eqz v4, :cond_4

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v4, v5

    .line 83
    :goto_2
    if-eqz v4, :cond_5

    .line 85
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o$a;->p()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    :cond_5
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lvj/l;->d(Ljava/lang/String;)V

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lvj/l;->c()V

    .line 106
    :goto_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    const-string v0, "$webView"

    .line 111
    iget-object v1, p0, LYi/d;->c:Ljava/lang/Object;

    .line 113
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "$finishActivity"

    .line 120
    iget-object v2, p0, LYi/d;->d:Ljava/lang/Object;

    .line 122
    check-cast v2, Lno/a;

    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroid/webkit/WebView;

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ne v0, v3, :cond_7

    .line 140
    iget-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroid/webkit/WebView;

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 153
    :cond_8
    :goto_5
    sget-object v0, LZn/C;->a:LZn/C;

    .line 155
    return-object v0

    .line 156
    :pswitch_1
    iget-object v0, p0, LYi/d;->c:Ljava/lang/Object;

    .line 158
    check-cast v0, Ldl/B;

    .line 160
    const-string v1, "this$0"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, LYi/d;->d:Ljava/lang/Object;

    .line 167
    check-cast v1, Lu9/a;

    .line 169
    const-string v2, "$markAsWatchedData"

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, v0, Ldl/B;->m:Lu9/g;

    .line 176
    invoke-interface {v0, v1}, Lu9/g;->v4(Lu9/a;)V

    .line 179
    sget-object v0, LZn/C;->a:LZn/C;

    .line 181
    return-object v0

    .line 182
    :pswitch_2
    iget-object v0, p0, LYi/d;->c:Ljava/lang/Object;

    .line 184
    check-cast v0, LYi/e;

    .line 186
    const-string v1, "this$0"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, LYi/d;->d:Ljava/lang/Object;

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 195
    const-string v2, "$seasonId"

    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LYi/g;

    .line 206
    invoke-interface {v2, v1}, LYi/g;->N6(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_9

    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LYi/g;

    .line 222
    invoke-interface {v2, v1}, LYi/g;->o7(I)V

    .line 225
    const/4 v1, 0x0

    .line 226
    iput-object v1, v0, LYi/e;->e:LYi/d;

    .line 228
    :cond_9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
