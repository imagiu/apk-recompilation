.class public final Lcb/c;
.super Ljava/lang/Object;
.source "MediaSourceFactory.kt"

# interfaces
.implements LG2/y$a;


# instance fields
.field public final a:LG2/y$a;


# direct methods
.method public constructor <init>(LG2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb/c;->a:LG2/y$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(LZa/g;)LG2/y$a;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcb/c;->a:LG2/y$a;

    .line 8
    invoke-interface {v0, p1}, LG2/y$a;->c(LZa/g;)LG2/y$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lh2/u;)LG2/y;
    .locals 1

    .line 1
    const-string v0, "mediaItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lh2/u;->b:Lh2/u$g;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcb/a;

    .line 12
    invoke-direct {v0, p1}, Lcb/a;-><init>(Lh2/u;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcb/c;->a:LG2/y$a;

    .line 18
    invoke-interface {v0, p1}, LG2/y$a;->d(Lh2/u;)LG2/y;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-object v0
.end method

.method public final e()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/c;->a:LG2/y$a;

    .line 3
    invoke-interface {v0}, LG2/y$a;->e()[I

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedTypes(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final f(Lx2/h;)LG2/y$a;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcb/c;->a:LG2/y$a;

    .line 8
    invoke-interface {v0, p1}, LG2/y$a;->f(Lx2/h;)LG2/y$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
