.class public final Lul/s;
.super Ljava/lang/Object;
.source "WatchlistModule.kt"

# interfaces
.implements Lcd/k;


# instance fields
.field public final b:Lcd/j;

.field public final c:Lul/w;

.field public final d:LVl/g;

.field public final e:LZn/q;

.field public final f:LZn/q;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcd/j;

    .line 6
    sget-object v1, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$e;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$e;

    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v2, v2, [Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 14
    sget-object v3, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 19
    sget-object v3, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$d;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$d;

    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v2, v4

    .line 24
    sget-object v3, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$b;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$b;

    .line 26
    const/4 v4, 0x3

    .line 27
    aput-object v3, v2, v4

    .line 29
    sget-object v3, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$a;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$a;

    .line 31
    const/4 v4, 0x4

    .line 32
    aput-object v3, v2, v4

    .line 34
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lul/d;->e:Ljava/util/List;

    .line 40
    new-instance v4, Lcd/o;

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, v5}, Lcd/o;-><init>(Lcd/m;Lcd/n;)V

    .line 46
    sget-object v1, Lul/d;->f:Lul/d;

    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, Lcd/j;-><init>(Ljava/util/List;Ljava/util/List;Lcd/o;Lcd/e;)V

    .line 51
    iput-object v0, p0, Lul/s;->b:Lcd/j;

    .line 53
    new-instance v0, Lul/w;

    .line 55
    sget-object v1, LGf/c;->b:LGf/c;

    .line 57
    sget-object v1, LGf/c;->b:LGf/c;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lul/s;->c:Lul/w;

    .line 64
    sget-object v0, LOf/b;->WATCHLIST:LOf/b;

    .line 66
    const-string v1, "screen"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, LVl/g;

    .line 73
    invoke-direct {v1, v0}, LVl/g;-><init>(LOf/b;)V

    .line 76
    iput-object v1, p0, Lul/s;->d:LVl/g;

    .line 78
    new-instance v0, LAj/m;

    .line 80
    const/16 v1, 0xe

    .line 82
    invoke-direct {v0, p0, v1}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lul/s;->e:LZn/q;

    .line 91
    new-instance v0, LAj/n;

    .line 93
    const/16 v1, 0x16

    .line 95
    invoke-direct {v0, p0, v1}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lul/s;->f:LZn/q;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lcd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/s;->b:Lcd/j;

    .line 3
    return-object v0
.end method

.method public final b()Lcd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/s;->c:Lul/w;

    .line 3
    return-object v0
.end method
