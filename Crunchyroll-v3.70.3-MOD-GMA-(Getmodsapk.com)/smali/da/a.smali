.class public final Lda/a;
.super LBa/e;
.source "OctopusSubtitlesComponent.kt"

# interfaces
.implements Lda/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/e<",
        "Lda/a$a;",
        ">;",
        "Lda/b;"
    }
.end annotation


# instance fields
.field public final c:LDo/G;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo/c<",
            "LMa/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LGo/c0;

.field public final f:LGo/c0;


# direct methods
.method public constructor <init>(LDo/G;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LBa/e;-><init>()V

    .line 9
    iput-object p1, p0, Lda/a;->c:LDo/G;

    .line 11
    const-class p1, LMa/f$a;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lda/a;->d:Ljava/util/List;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lda/a;->e:LGo/c0;

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lda/a;->f:LGo/c0;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->f:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBa/e;->h()LLa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lda/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LMa/f$a$d;->a:LMa/f$a$d;

    .line 13
    invoke-interface {v0, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBa/e;->h()LLa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lda/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LMa/f$a$a;

    .line 13
    invoke-direct {v2, p1}, LMa/f$a$a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBa/e;->h()LLa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lda/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LMa/f$a$b;->a:LMa/f$a$b;

    .line 13
    invoke-interface {v0, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lda/a;->e:LGo/c0;

    .line 19
    invoke-virtual {v1, v0}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final f(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lda/a$a;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lda/a$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getUri()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->e:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo/c<",
            "LMa/f$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lda/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LMa/a;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lda/a$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, p0, v0}, Lda/a$b;-><init>(LMa/a;Lda/a;Leo/d;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v1, p0, Lda/a;->c:LDo/G;

    .line 10
    invoke-static {v1, v0, v0, p2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1
.end method
