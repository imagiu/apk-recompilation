.class public final synthetic LF8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ly8/b;

.field public final synthetic c:LVf/h;

.field public final synthetic d:LW8/f;

.field public final synthetic e:I

.field public final synthetic f:Lno/l;

.field public final synthetic g:LE8/a;

.field public final synthetic h:LF8/e;

.field public final synthetic i:Lzh/l;

.field public final synthetic j:LF8/z;

.field public final synthetic k:LH8/c;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ly8/b;LVf/h;LW8/f;ILno/l;LE8/a;LF8/e;Lzh/l;LF8/z;LH8/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF8/g;->b:Ly8/b;

    .line 6
    iput-object p2, p0, LF8/g;->c:LVf/h;

    .line 8
    iput-object p3, p0, LF8/g;->d:LW8/f;

    .line 10
    iput p4, p0, LF8/g;->e:I

    .line 12
    iput-object p5, p0, LF8/g;->f:Lno/l;

    .line 14
    iput-object p6, p0, LF8/g;->g:LE8/a;

    .line 16
    iput-object p7, p0, LF8/g;->h:LF8/e;

    .line 18
    iput-object p8, p0, LF8/g;->i:Lzh/l;

    .line 20
    iput-object p9, p0, LF8/g;->j:LF8/z;

    .line 22
    iput-object p10, p0, LF8/g;->k:LH8/c;

    .line 24
    iput p11, p0, LF8/g;->l:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LF8/g;->b:Ly8/b;

    .line 11
    const-string p1, "$item"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LF8/g;->c:LVf/h;

    .line 18
    const-string p1, "$watchlistItemController"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LF8/g;->d:LW8/f;

    .line 25
    const-string p1, "$overflowMenuProviders"

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, LF8/g;->f:Lno/l;

    .line 32
    const-string p1, "$onEvent"

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, LF8/g;->g:LE8/a;

    .line 39
    const-string p1, "$dependencies"

    .line 41
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v6, p0, LF8/g;->h:LF8/e;

    .line 46
    const-string p1, "$feedListItemClickListener"

    .line 48
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v7, p0, LF8/g;->i:Lzh/l;

    .line 53
    const-string p1, "$gamesCarouselVersionConfig"

    .line 55
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v8, p0, LF8/g;->j:LF8/z;

    .line 60
    const-string p1, "$feedUpdateListener"

    .line 62
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget p1, p0, LF8/g;->l:I

    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 69
    invoke-static {p1}, LBe/g;->L(I)I

    .line 72
    move-result v11

    .line 73
    iget v3, p0, LF8/g;->e:I

    .line 75
    iget-object v9, p0, LF8/g;->k:LH8/c;

    .line 77
    invoke-static/range {v0 .. v11}, LF8/m;->a(Ly8/b;LVf/h;LW8/f;ILno/l;LE8/a;LF8/e;Lzh/l;LF8/z;LH8/c;LL/j;I)V

    .line 80
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1
.end method
