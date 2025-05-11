.class public final LSh/a;
.super Ljava/lang/Object;
.source "WatchScreenInteractorFactoryImpl.kt"

# interfaces
.implements Lbe/d;


# static fields
.field public static final a:LSh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSh/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LSh/a;->a:LSh/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lae/a;)LSh/b;
    .locals 4

    .line 1
    const-string v0, "contentInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LSh/b;

    .line 8
    new-instance v1, Lgl/i;

    .line 10
    iget-object v2, p1, Lae/a;->d:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lae/a;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lae/a;->c:LRl/m;

    .line 16
    invoke-direct {v1, p1, v3, v2}, Lgl/i;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwh/j;

    .line 25
    iget-object p1, p1, Lwh/j;->l:LPg/e;

    .line 27
    invoke-virtual {p1}, LPg/e;->D()Lih/a;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lgl/c$a;->a(Lgl/i;Lj8/a;)Lgl/a;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, LSh/b;-><init>(Lgl/c;)V

    .line 38
    return-object v0
.end method

.method public final b(Lae/a;Landroidx/lifecycle/C;)LSh/b;
    .locals 5

    .line 1
    const-string v0, "contentInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LSh/b;

    .line 13
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 15
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->q:LZn/q;

    .line 21
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgl/j;

    .line 27
    new-instance v2, Lgl/i;

    .line 29
    iget-object v3, p1, Lae/a;->d:Ljava/lang/String;

    .line 31
    iget-object v4, p1, Lae/a;->b:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lae/a;->c:LRl/m;

    .line 35
    invoke-direct {v2, p1, v4, v3}, Lgl/i;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2, p2}, Lgl/j;->a(Lgl/i;Landroidx/lifecycle/C;)Lgl/c;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, LSh/b;-><init>(Lgl/c;)V

    .line 45
    return-object v0
.end method
