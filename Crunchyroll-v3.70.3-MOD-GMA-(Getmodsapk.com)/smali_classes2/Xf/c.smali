.class public final LXf/c;
.super Ljava/lang/Object;
.source "ViewershipAttributionChain.kt"

# interfaces
.implements LXf/a;


# instance fields
.field public final a:LXf/e;

.field public final b:LDo/G;

.field public final c:Leo/f;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LNf/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:LNf/x;


# direct methods
.method public constructor <init>(LXf/f;)V
    .locals 4

    .line 1
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqg/b;->b:LKo/b;

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LXf/c;->a:LXf/e;

    .line 17
    iput-object v0, p0, LXf/c;->b:LDo/G;

    .line 19
    iput-object v1, p0, LXf/c;->c:Leo/f;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, LXf/c;->d:Ljava/util/LinkedHashMap;

    .line 28
    new-instance p1, LNf/x;

    .line 30
    const/16 v2, 0xf

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, v2, v3, v3}, LNf/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, LXf/c;->e:LNf/x;

    .line 38
    new-instance p1, LXf/b;

    .line 40
    invoke-direct {p1, p0, v3}, LXf/b;-><init>(LXf/c;Leo/d;)V

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v3, p1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(LXf/g;Ljava/lang/String;)LNf/x;
    .locals 3

    .line 1
    iget-object v0, p0, LXf/c;->e:LNf/x;

    .line 3
    invoke-virtual {v0}, LNf/x;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "External Link"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, p1, p2}, LXf/c;->c(LXf/g;Ljava/lang/String;)LNf/x;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, LXf/c;->h(LNf/x;)V

    .line 26
    iget-object p1, p0, LXf/c;->e:LNf/x;

    .line 28
    return-object p1
.end method

.method public final b(LXf/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, LXf/g;->G()LOf/b;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-eqz v1, :cond_3

    .line 20
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, LOf/b;->getScreen()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LXf/c;->g(Ljava/lang/String;)LNf/x;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, LXf/c;->h(LNf/x;)V

    .line 41
    :cond_4
    return-void
.end method

.method public final c(LXf/g;Ljava/lang/String;)LNf/x;
    .locals 3

    .line 1
    iget-object v0, p0, LXf/c;->e:LNf/x;

    .line 3
    invoke-virtual {v0}, LNf/x;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "External Link"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, LXf/g;->G()LOf/b;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    :cond_1
    sget-object p1, LOf/b;->UNKNOWN:LOf/b;

    .line 35
    invoke-virtual {p1}, LOf/b;->getScreen()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, LXf/c;->g(Ljava/lang/String;)LNf/x;

    .line 42
    move-result-object v0

    .line 43
    :cond_3
    invoke-static {v0, p2}, LNf/x;->b(LNf/x;Ljava/lang/String;)LNf/x;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "External Link"

    .line 3
    invoke-virtual {p0, v0}, LXf/c;->g(Ljava/lang/String;)LNf/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LXf/c;->h(LNf/x;)V

    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "Widget"

    .line 3
    invoke-virtual {p0, v0}, LXf/c;->g(Ljava/lang/String;)LNf/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LXf/c;->h(LNf/x;)V

    .line 10
    return-void
.end method

.method public final f()LNf/x;
    .locals 1

    .line 1
    iget-object v0, p0, LXf/c;->e:LNf/x;

    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)LNf/x;
    .locals 4

    .line 1
    iget-object v0, p0, LXf/c;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LNf/x;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "toString(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, LNf/x;

    .line 26
    const/16 v3, 0x9

    .line 28
    invoke-direct {v2, v3, p1, v1}, LNf/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    return-object v1
.end method

.method public final h(LNf/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, LXf/c;->e:LNf/x;

    .line 3
    new-instance v0, LXf/c$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, LXf/c$a;-><init>(LXf/c;LNf/x;Leo/d;)V

    .line 9
    iget-object p1, p0, LXf/c;->b:LDo/G;

    .line 11
    iget-object v2, p0, LXf/c;->c:Leo/f;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {p1, v2, v1, v0, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 17
    return-void
.end method
