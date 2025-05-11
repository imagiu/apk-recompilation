.class public final Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;
.super Landroid/widget/FrameLayout;
.source "OctopusSubtitlesView.kt"

# interfaces
.implements Lea/g;
.implements Landroidx/lifecycle/C;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:Lea/e;

.field public final c:Landroid/webkit/WebView;

.field public d:Lda/b;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->g:Ljava/util/ArrayList;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->h:Ljava/util/ArrayList;

    .line 24
    :try_start_0
    new-instance p2, Landroid/webkit/WebView;

    .line 26
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LAj/k;

    .line 7
    const/16 v2, 0x12

    .line 9
    invoke-direct {v1, p0, v2}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v2, Lea/a;

    .line 14
    invoke-direct {v2, p0, v1}, Lea/a;-><init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;Lno/a;)V

    .line 17
    const-string v1, "typeof Android !== \'undefined\'"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v3, Ld4/f$a;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v5, Le4/m;

    .line 59
    invoke-direct {v5, v4}, Le4/m;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v5, v3, Ld4/f$a;->a:Le4/m;

    .line 64
    new-instance v4, Ll1/c;

    .line 66
    const-string v5, "/assets/"

    .line 68
    invoke-direct {v4, v5, v3}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Ld4/f$e;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v5, Le4/m;

    .line 85
    invoke-direct {v5, v4}, Le4/m;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object v5, v3, Ld4/f$e;->a:Le4/m;

    .line 90
    new-instance v4, Ll1/c;

    .line 92
    const-string v5, "/res/"

    .line 94
    invoke-direct {v4, v5, v3}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "/"

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ld4/f$b;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v4, v5, v6}, Ld4/f$b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 142
    new-instance v5, Ll1/c;

    .line 144
    invoke-direct {v5, v3, v4}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ll1/c;

    .line 171
    iget-object v5, v4, Ll1/c;->a:Ljava/lang/Object;

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 175
    iget-object v4, v4, Ll1/c;->b:Ljava/lang/Object;

    .line 177
    check-cast v4, Ld4/f$c;

    .line 179
    new-instance v6, Ld4/f$d;

    .line 181
    invoke-direct {v6, v5, v4}, Ld4/f$d;-><init>(Ljava/lang/String;Ld4/f$c;)V

    .line 184
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    new-instance v2, Ld4/f;

    .line 190
    invoke-direct {v2, v3}, Ld4/f;-><init>(Ljava/util/ArrayList;)V

    .line 193
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$a;

    .line 199
    invoke-direct {v4, v2}, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$a;-><init>(Ld4/f;)V

    .line 202
    invoke-virtual {v3, v4}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 205
    const/4 v3, 0x0

    .line 206
    if-eqz v0, :cond_6

    .line 208
    new-instance v4, Lea/h;

    .line 210
    iget-object v5, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->d:Lda/b;

    .line 212
    if-eqz v5, :cond_5

    .line 214
    new-instance v6, LAj/j;

    .line 216
    const/16 v7, 0x10

    .line 218
    invoke-direct {v6, p0, v7}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-direct {v4, v5, v6}, Lea/h;-><init>(Lda/b;LAj/j;)V

    .line 224
    const-string v5, "Android"

    .line 226
    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const-string v0, "subtitlesRendererComponent"

    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 235
    throw v3

    .line 236
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 238
    new-instance v4, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$c;

    .line 240
    invoke-direct {v4, p0}, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$c;-><init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;)V

    .line 243
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 246
    :cond_7
    if-eqz v0, :cond_9

    .line 248
    new-instance v4, Lea/c;

    .line 250
    new-instance v12, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$d;

    .line 252
    iget-object v7, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->b:Lea/e;

    .line 254
    if-eqz v7, :cond_8

    .line 256
    const-class v8, Lea/d;

    .line 258
    const-string v9, "onOctopusLoaded"

    .line 260
    const/4 v6, 0x0

    .line 261
    const-string v10, "onOctopusLoaded()V"

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v5, v12

    .line 265
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    invoke-direct {v4, v2, v12}, Lea/c;-><init>(Ld4/f;Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$d;)V

    .line 271
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    const-string v0, "presenter"

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 280
    throw v3

    .line 281
    :cond_9
    :goto_2
    const/4 v2, 0x2

    .line 282
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 285
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    iget-boolean v1, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->e:Z

    .line 290
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 293
    if-eqz v0, :cond_a

    .line 295
    const-string v1, "https://appassets.androidplatform.net/assets/index.html"

    .line 297
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 300
    :cond_a
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lea/b;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lea/b;-><init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;J)V

    .line 10
    new-instance p1, Lea/a;

    .line 12
    invoke-direct {p1, p0, v1}, Lea/a;-><init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;Lno/a;)V

    .line 15
    const-string p2, "typeof Android !== \'undefined\'"

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getScaleSubtitlesDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->f:Z

    .line 3
    return v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->d:Lda/b;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    new-instance v1, Lea/e;

    .line 26
    invoke-direct {v1, p0, v0, v2}, Lea/e;-><init>(Lea/g;Landroidx/lifecycle/y;Lda/b;)V

    .line 29
    iput-object v1, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->b:Lea/e;

    .line 31
    invoke-virtual {v1}, Lea/e;->b()V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "subtitlesRendererComponent"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final setScaleSubtitlesDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->f:Z

    .line 3
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LEc/h;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0, p1}, LEc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lea/a;

    .line 18
    invoke-direct {p1, p0, v1}, Lea/a;-><init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;Lno/a;)V

    .line 21
    const-string v1, "typeof Android !== \'undefined\'"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ld4/g;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "WebView version: "

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    move-result-object v2

    .line 49
    const-string v4, "append(...)"

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/16 v5, 0xa

    .line 56
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ld4/g;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    const-string v7, "WebView package: "

    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroid/webkit/ConsoleMessage;

    .line 121
    invoke-virtual {v6}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    const-string v9, "sourceId(...)"

    .line 131
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v9, "/"

    .line 136
    filled-new-array {v9}, [Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8, v9}, Lwo/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 151
    move-result v6

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v7, " ("

    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v7, ":"

    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v6, ")"

    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {v6, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    iget-object v2, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->d:Lda/b;

    .line 202
    if-eqz v2, :cond_3

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string v3, "toString(...)"

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {v2, v1}, Lda/b;->c(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    const-string v0, "subtitlesRendererComponent"

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 225
    throw v3

    .line 226
    :cond_4
    :goto_3
    return-void
.end method
