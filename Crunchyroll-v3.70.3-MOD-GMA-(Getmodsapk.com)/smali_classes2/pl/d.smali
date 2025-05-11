.class public final Lpl/d;
.super Ljava/lang/Object;
.source "PagedListFactory.kt"

# interfaces
.implements Lpl/c;


# instance fields
.field public final a:Lcom/crunchyroll/connectivity/d;

.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:LG3/h$e;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/connectivity/d;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl/d;->a:Lcom/crunchyroll/connectivity/d;

    .line 6
    iput-object p2, p0, Lpl/d;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 8
    new-instance p1, LG3/h$e;

    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-direct {p1, v0, v0, v0, p2}, LG3/h$e;-><init>(IIIZ)V

    .line 16
    iput-object p1, p0, Lpl/d;->c:LG3/h$e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpl/v;LDj/g;LAj/x;LDo/G;)LG3/d;
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpl/l;

    .line 8
    iget-object v1, p0, Lpl/d;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 10
    const-string v2, "contentService"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lpl/o;

    .line 17
    invoke-direct {v2, v1, p1}, Lpl/o;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;)V

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lpl/l;-><init>(Lpl/o;Lpl/v;LDj/g;LAj/x;LDo/G;)V

    .line 28
    iget-object p1, p0, Lpl/d;->a:Lcom/crunchyroll/connectivity/d;

    .line 30
    invoke-interface {p1, v0}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 33
    iget-object v6, p0, Lpl/d;->c:LG3/h$e;

    .line 35
    if-eqz v6, :cond_2

    .line 37
    sget-object v4, Log/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    sget-object v3, Log/a;->b:Log/a$a;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    if-eqz v4, :cond_0

    .line 45
    sget p1, LG3/h;->o:I

    .line 47
    new-instance p1, LG3/d;

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v1 .. v7}, LG3/d;-><init>(LG3/c;Log/a$a;Ljava/util/concurrent/ExecutorService;LJj/s;LG3/h$e;I)V

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "BackgroundThreadExecutor required"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "MainThreadExecutor required"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "Config may not be null"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
