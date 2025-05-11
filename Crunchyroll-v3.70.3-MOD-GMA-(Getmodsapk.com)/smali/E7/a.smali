.class public final synthetic LE7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE7/a;->b:I

    .line 3
    iput-object p2, p0, LE7/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LE7/a;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LE7/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcd/e;

    .line 8
    iget-object v0, p0, LE7/a;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lgd/b;

    .line 12
    const-string v1, "this$0"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LE7/a;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, LIf/b;

    .line 21
    const-string v2, "$clickedView"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "filters"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lgd/b;->c:Lcd/h;

    .line 33
    invoke-interface {v0, p1, v1}, Lcd/h;->c(Lcd/e;LIf/b;)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 41
    iget-object v0, p0, LE7/a;->d:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    const-string v1, "$downloads"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, LE7/a;->c:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/List;

    .line 54
    const-string v2, "$expiredDownloads"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v2, "$this$notify"

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o;

    .line 88
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    const/16 v1, 0xa

    .line 106
    invoke-static {v2, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 109
    move-result v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 129
    sget-object v3, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED_LICENSE_RENEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 131
    invoke-virtual {v2, v3}, Lcom/ellation/crunchyroll/downloading/o;->a(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->z2(Ljava/util/List;)V

    .line 142
    sget-object p1, LZn/C;->a:LZn/C;

    .line 144
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    iget-object v0, p0, LE7/a;->d:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 151
    const-string v1, "this$0"

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, LE7/a;->c:Ljava/lang/Object;

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 160
    const-string v2, "$downloadId"

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string v2, "e"

    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    instance-of v2, p1, Ljava/io/IOException;

    .line 172
    if-eqz v2, :cond_3

    .line 174
    new-instance v2, LEo/d;

    .line 176
    const/4 v3, 0x5

    .line 177
    invoke-direct {v2, v3, v1, p1}, LEo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 186
    if-eqz v2, :cond_4

    .line 188
    new-instance v2, LBc/b;

    .line 190
    const/4 v3, 0x4

    .line 191
    invoke-direct {v2, v3, v1, p1}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v0, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 197
    :cond_4
    :goto_2
    new-instance v2, LZg/a;

    .line 199
    const-string v3, "Renew failed"

    .line 201
    invoke-direct {v2, v3, p1}, LZg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    new-instance p1, LK9/g;

    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-direct {p1, v3, v0, v2}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 212
    invoke-static {v0, v1, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager$a;->a(Lcom/ellation/crunchyroll/downloading/LocalVideosManager;Ljava/lang/String;Lno/l;)V

    .line 215
    sget-object p1, LZn/C;->a:LZn/C;

    .line 217
    return-object p1

    .line 218
    :pswitch_2
    check-cast p1, LIf/b;

    .line 220
    const-string v0, "$onCtaClick"

    .line 222
    iget-object v1, p0, LE7/a;->d:Ljava/lang/Object;

    .line 224
    check-cast v1, Lno/l;

    .line 226
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string v0, "$ctaButtonText"

    .line 231
    iget-object v2, p0, LE7/a;->c:Ljava/lang/Object;

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v0, "it"

    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance p1, LIf/b;

    .line 245
    sget-object v0, LMf/K;->CENTER:LMf/K;

    .line 247
    invoke-direct {p1, v0, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 250
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object p1, LZn/C;->a:LZn/C;

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
