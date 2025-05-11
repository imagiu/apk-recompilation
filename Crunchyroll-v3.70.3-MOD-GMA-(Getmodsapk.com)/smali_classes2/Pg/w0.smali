.class public final LPg/w0;
.super Lgo/i;
.source "FileDownloader.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.FileDownloaderImpl$writeToFile$1"
    f = "FileDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/Response;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/Response;",
            "Leo/d<",
            "-",
            "LPg/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPg/w0;->h:Ljava/io/File;

    .line 3
    iput-object p2, p0, LPg/w0;->i:Lokhttp3/Response;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, LPg/w0;

    .line 3
    iget-object v0, p0, LPg/w0;->h:Ljava/io/File;

    .line 5
    iget-object v1, p0, LPg/w0;->i:Lokhttp3/Response;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LPg/w0;-><init>(Ljava/io/File;Lokhttp3/Response;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPg/w0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPg/w0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPg/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LPg/w0;->h:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    iget-object v0, p0, LPg/w0;->i:Lokhttp3/Response;

    .line 20
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()LZo/h;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-static {p1}, LZo/r;->e(Ljava/io/File;)LZo/u;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LZo/r;->a(LZo/B;)LZo/w;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {p1, v0}, LZo/w;->y0(LZo/D;)J

    .line 44
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {p1, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    new-instance p1, Ljava/lang/Long;

    .line 50
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-static {v0, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    move-object v1, p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    :try_start_4
    invoke-static {p1, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :catchall_3
    move-exception v1

    .line 69
    invoke-static {v0, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v1

    .line 73
    :cond_0
    :goto_1
    return-object v1
.end method
