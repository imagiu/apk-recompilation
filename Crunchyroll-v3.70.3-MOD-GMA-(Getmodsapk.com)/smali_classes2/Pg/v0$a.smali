.class public final LPg/v0$a;
.super Lgo/i;
.source "FileDownloader.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/v0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;Lno/a;Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.FileDownloaderImpl$startDownload$1"
    f = "FileDownloader.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LPg/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/v0<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Exception;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LPg/v0;Ljava/io/File;Lno/a;Lno/l;Ljava/lang/Object;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LPg/v0<",
            "TK;>;",
            "Ljava/io/File;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Exception;",
            "LZn/C;",
            ">;TK;",
            "Leo/d<",
            "-",
            "LPg/v0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/v0$a;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LPg/v0$a;->k:LPg/v0;

    .line 5
    iput-object p3, p0, LPg/v0$a;->l:Ljava/io/File;

    .line 7
    iput-object p4, p0, LPg/v0$a;->m:Lno/a;

    .line 9
    iput-object p5, p0, LPg/v0$a;->n:Lno/l;

    .line 11
    iput-object p6, p0, LPg/v0$a;->o:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lgo/i;-><init>(ILeo/d;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, LPg/v0$a;

    .line 3
    iget-object v5, p0, LPg/v0$a;->n:Lno/l;

    .line 5
    iget-object v6, p0, LPg/v0$a;->o:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LPg/v0$a;->j:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LPg/v0$a;->k:LPg/v0;

    .line 11
    iget-object v3, p0, LPg/v0$a;->l:Ljava/io/File;

    .line 13
    iget-object v4, p0, LPg/v0$a;->m:Lno/a;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LPg/v0$a;-><init>(Ljava/lang/String;LPg/v0;Ljava/io/File;Lno/a;Lno/l;Ljava/lang/Object;Leo/d;)V

    .line 20
    iput-object p1, v8, LPg/v0$a;->i:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPg/v0$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/v0$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LPg/v0$a;->j:Ljava/lang/String;

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, p0, LPg/v0$a;->h:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LPg/v0$a;->k:LPg/v0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto/16 :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, LPg/v0$a;->i:Ljava/lang/Object;

    .line 35
    check-cast v0, LDo/G;

    .line 37
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, LPg/v0$a;->i:Ljava/lang/Object;

    .line 46
    check-cast p1, LDo/G;

    .line 48
    :try_start_2
    invoke-static {p1}, LDo/H;->e(LDo/G;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 54
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 66
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v2, Lokhttp3/Request$Builder;

    .line 71
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 74
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v5, LPg/v0;->d:Lokhttp3/OkHttpClient;

    .line 84
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LB/C;->o(Lokhttp3/Call;)LDo/t;

    .line 91
    move-result-object v0

    .line 92
    iput-object p1, p0, LPg/v0$a;->i:Ljava/lang/Object;

    .line 94
    iput v4, p0, LPg/v0$a;->h:I

    .line 96
    invoke-virtual {v0, p0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v7, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_0
    check-cast p1, Lokhttp3/Response;

    .line 108
    invoke-static {v0}, LDo/H;->e(LDo/G;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, LPg/v0$a;->l:Ljava/io/File;

    .line 116
    iget-object v2, v5, LPg/v0;->b:Lqg/a;

    .line 118
    invoke-interface {v2}, Lqg/a;->a()LKo/b;

    .line 121
    move-result-object v2

    .line 122
    new-instance v4, LPg/w0;

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v4, v0, p1, v6}, LPg/w0;-><init>(Ljava/io/File;Lokhttp3/Response;Leo/d;)V

    .line 128
    iget-object p1, v5, LPg/v0;->a:LPg/c;

    .line 130
    invoke-static {p1, v2, v6, v4, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 133
    move-result-object p1

    .line 134
    iput-object v6, p0, LPg/v0$a;->i:Ljava/lang/Object;

    .line 136
    iput v3, p0, LPg/v0$a;->h:I

    .line 138
    invoke-virtual {p1, p0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 144
    return-object v1

    .line 145
    :cond_5
    :goto_1
    iget-object p1, p0, LPg/v0$a;->m:Lno/a;

    .line 147
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 153
    invoke-virtual {v0, p1}, Lfp/a$a;->b(Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, p0, LPg/v0$a;->n:Lno/l;

    .line 158
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_6
    :goto_3
    iget-object p1, v5, LPg/v0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    iget-object v0, p0, LPg/v0$a;->o:Ljava/lang/Object;

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p1, LZn/C;->a:LZn/C;

    .line 170
    return-object p1
.end method
