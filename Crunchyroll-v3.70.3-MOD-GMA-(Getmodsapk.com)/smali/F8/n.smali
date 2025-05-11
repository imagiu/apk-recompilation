.class public final synthetic LF8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LL/j1;

.field public final synthetic c:LF8/C;

.field public final synthetic d:LW8/f;

.field public final synthetic e:LE8/a;

.field public final synthetic f:LF8/e;

.field public final synthetic g:Lzh/l;

.field public final synthetic h:LF8/z;


# direct methods
.method public synthetic constructor <init>(LL/j0;LF8/C;LW8/f;LE8/a;LF8/e;Lzh/l;Lcom/crunchyroll/foxhound/presentation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF8/n;->b:LL/j1;

    .line 6
    iput-object p2, p0, LF8/n;->c:LF8/C;

    .line 8
    iput-object p3, p0, LF8/n;->d:LW8/f;

    .line 10
    iput-object p4, p0, LF8/n;->e:LE8/a;

    .line 12
    iput-object p5, p0, LF8/n;->f:LF8/e;

    .line 14
    iput-object p6, p0, LF8/n;->g:Lzh/l;

    .line 16
    iput-object p7, p0, LF8/n;->h:LF8/z;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LA/H;

    .line 3
    iget-object v0, p0, LF8/n;->b:LL/j1;

    .line 5
    const-string v1, "$state$delegate"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, LF8/n;->d:LW8/f;

    .line 12
    const-string v1, "$menuProviders"

    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, LF8/n;->e:LE8/a;

    .line 19
    const-string v1, "$dependencies"

    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LF8/n;->f:LF8/e;

    .line 26
    const-string v2, "$feedListItemClickListener"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v8, p0, LF8/n;->g:Lzh/l;

    .line 33
    const-string v2, "$gamesCarouselVersionConfig"

    .line 35
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, LF8/n;->h:LF8/z;

    .line 40
    const-string v3, "$feedUpdateListener"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "$this$LazyColumn"

    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LF8/x;

    .line 56
    iget-object v3, v3, LF8/x;->b:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v10

    .line 62
    new-instance v11, LD3/o;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v11, v3, v4}, LD3/o;-><init>(Ljava/lang/Object;I)V

    .line 68
    new-instance v12, LF8/v;

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Lcom/crunchyroll/foxhound/presentation/a;

    .line 73
    iget-object v13, p0, LF8/n;->c:LF8/C;

    .line 75
    move-object v2, v12

    .line 76
    move-object v4, v13

    .line 77
    move-object v7, v1

    .line 78
    invoke-direct/range {v2 .. v9}, LF8/v;-><init>(Ljava/util/List;LF8/C;LW8/f;LE8/a;LF8/e;Lzh/l;Lcom/crunchyroll/foxhound/presentation/a;)V

    .line 81
    new-instance v2, LT/a;

    .line 83
    const v3, -0x410876af

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v2, v3, v12, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-interface {p1, v10, v3, v11, v2}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 94
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LF8/x;

    .line 100
    iget-boolean v0, v0, LF8/x;->e:Z

    .line 102
    if-nez v0, :cond_0

    .line 104
    sget-object v0, LF8/a;->a:LT/a;

    .line 106
    invoke-interface {p1, v3, v3, v0}, LA/H;->a(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, LF8/q;

    .line 112
    invoke-direct {v0, v13, v1}, LF8/q;-><init>(LF8/C;LF8/e;)V

    .line 115
    new-instance v1, LT/a;

    .line 117
    const v2, 0x4409c77f

    .line 120
    invoke-direct {v1, v2, v0, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 123
    invoke-interface {p1, v3, v3, v1}, LA/H;->a(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V

    .line 126
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1
.end method
