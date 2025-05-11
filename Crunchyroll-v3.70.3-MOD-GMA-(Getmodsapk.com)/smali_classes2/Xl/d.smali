.class public final LXl/d;
.super Ljava/lang/Object;
.source "CardWatchlistItemToggleModule.kt"

# interfaces
.implements LXl/c;


# instance fields
.field public final b:LXl/g;

.field public final c:LYl/b;

.field public final d:LXl/o;


# direct methods
.method public constructor <init>(LOf/b;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/g;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, LXl/d;->b:LXl/g;

    .line 16
    sget-object p3, LGf/c;->b:LGf/c;

    .line 18
    new-instance v0, LYl/b;

    .line 20
    invoke-direct {v0, p3, p1}, LYl/b;-><init>(LGf/a;LOf/b;)V

    .line 23
    iput-object v0, p0, LXl/d;->c:LYl/b;

    .line 25
    invoke-static {p2}, LXl/n$a;->a(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)LXl/o;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LXl/d;->d:LXl/o;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()LXl/i;
    .locals 3

    .line 1
    new-instance v0, LXl/i;

    .line 3
    iget-object v1, p0, LXl/d;->d:LXl/o;

    .line 5
    iget-object v2, p0, LXl/d;->c:LYl/b;

    .line 7
    invoke-direct {v0, v1, v2}, LXl/i;-><init>(LXl/n;LYl/a;)V

    .line 10
    return-object v0
.end method

.method public final b(LXl/i;)LXl/f;
    .locals 2

    .line 1
    iget-object v0, p0, LXl/d;->b:LXl/g;

    .line 3
    const-string v1, "view"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, LXl/f;

    .line 10
    invoke-direct {v1, p1, v0}, LXl/f;-><init>(LXl/i;LXl/g;)V

    .line 13
    return-object v1
.end method
