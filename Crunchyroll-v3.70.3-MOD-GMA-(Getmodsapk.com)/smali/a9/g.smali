.class public final synthetic La9/g;
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
    iput p2, p0, La9/g;->b:I

    .line 3
    iput-object p1, p0, La9/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La9/g;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, La9/g;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La9/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/content/Context;

    .line 8
    const-string v0, "$backEnabled"

    .line 10
    iget-object v1, p0, La9/g;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, LL/j0;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$config"

    .line 19
    iget-object v2, p0, La9/g;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Lld/b;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$onEvent"

    .line 28
    iget-object v3, p0, La9/g;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, Lno/l;

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "it"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/webkit/WebView;

    .line 42
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    new-instance p1, Lrd/b;

    .line 62
    invoke-direct {p1, v1, v2, v3}, Lrd/b;-><init>(LL/j0;Lld/b;Lno/l;)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 75
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 85
    iget-object v0, p0, La9/g;->c:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 89
    const-string v1, "this$0"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, La9/g;->d:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    const-string v2, "$itemId"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, La9/g;->e:Ljava/lang/Object;

    .line 105
    check-cast v2, Ljava/io/IOException;

    .line 107
    const-string v3, "$e"

    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v3, "$this$notify"

    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p1, LZg/a;

    .line 119
    const-string v3, "Failed to prepare media download"

    .line 121
    invoke-direct {p1, v3, v2}, LZg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance v2, LAa/a;

    .line 126
    const/16 v3, 0x9

    .line 128
    invoke-direct {v2, v3, v1, p1}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, v2}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->notify(Lno/l;)V

    .line 134
    sget-object p1, LZn/C;->a:LZn/C;

    .line 136
    return-object p1

    .line 137
    :pswitch_1
    check-cast p1, LA/H;

    .line 139
    iget-object v0, p0, La9/g;->c:Ljava/lang/Object;

    .line 141
    check-cast v0, La9/l;

    .line 143
    const-string v1, "$model"

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v1, "$this$LazyRow"

    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, v0, La9/l;->b:Ljava/util/List;

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    move-result v2

    .line 159
    new-instance v3, LG/E0;

    .line 161
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-direct {v3, v1, v4}, LG/E0;-><init>(Ljava/lang/Object;I)V

    .line 167
    new-instance v4, La9/j;

    .line 169
    iget-object v5, p0, La9/g;->d:Ljava/lang/Object;

    .line 171
    check-cast v5, La9/f;

    .line 173
    iget-object v6, p0, La9/g;->e:Ljava/lang/Object;

    .line 175
    check-cast v6, La9/e;

    .line 177
    invoke-direct {v4, v1, v5, v6, v0}, La9/j;-><init>(Ljava/util/ArrayList;La9/f;La9/e;La9/l;)V

    .line 180
    new-instance v1, LT/a;

    .line 182
    const v5, -0x410876af

    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-direct {v1, v5, v4, v7}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-interface {p1, v2, v4, v3, v1}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 193
    iget-boolean v0, v0, La9/l;->c:Z

    .line 195
    if-eqz v0, :cond_0

    .line 197
    new-instance v0, La9/i;

    .line 199
    invoke-direct {v0, v6}, La9/i;-><init>(La9/e;)V

    .line 202
    new-instance v1, LT/a;

    .line 204
    const v2, 0x2f4b1964

    .line 207
    invoke-direct {v1, v2, v0, v7}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 210
    invoke-interface {p1, v4, v4, v1}, LA/H;->a(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V

    .line 213
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
