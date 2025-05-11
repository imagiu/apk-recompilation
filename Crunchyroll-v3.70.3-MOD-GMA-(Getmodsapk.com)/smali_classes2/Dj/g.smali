.class public final synthetic LDj/g;
.super Lkotlin/jvm/internal/k;
.source "GenresListFragment.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LDj/k;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LDj/g;->b:I

    .line 1
    const-class v4, LDj/f;

    const-string v5, "openGenreScreen"

    const/4 v2, 0x1

    const-string v6, "openGenreScreen(Lcom/ellation/crunchyroll/presentation/genres/Genre;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LH6/m;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LDj/g;->b:I

    .line 2
    const-class v4, LH6/m;

    const-string v5, "onEvent"

    const/4 v2, 0x1

    const-string v6, "onEvent(Lcom/crunchyroll/architecturecomponents/mvvm/UiEvent;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LDj/g;->b:I

    packed-switch p2, :pswitch_data_0

    .line 3
    const-string v5, "showBrowseAll(Lcom/ellation/crunchyroll/presentation/genres/genre/carousel/SubgenreCarouselDataModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LFj/j;

    const-string v4, "showBrowseAll"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_0
    const-string v5, "onFirstPageLoaded(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lpl/w;

    const-string v4, "onFirstPageLoaded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "p0"

    .line 3
    iget v1, p0, LDj/g;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Lpl/w;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Lpl/w;->e:Landroidx/lifecycle/L;

    .line 22
    new-instance v1, Lzi/g$c;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LH6/s;

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 41
    check-cast v0, LH6/m;

    .line 43
    invoke-interface {v0, p1}, Lx6/a;->V2(Lx6/c;)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LHj/a;

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 56
    check-cast v0, LFj/j;

    .line 58
    sget-object v1, LFj/j;->q:LFj/j$a;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.genres.GenreRouter"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v1, LDj/b;

    .line 71
    sget-object v2, LFj/j;->r:[Luo/h;

    .line 73
    const/4 v3, 0x0

    .line 74
    aget-object v2, v2, v3

    .line 76
    iget-object v3, v0, LFj/j;->c:Lvh/n;

    .line 78
    invoke-virtual {v3, v0, v2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LDj/a;

    .line 84
    iget-object v2, p1, LHj/a;->e:LVi/b;

    .line 86
    iget-object p1, p1, LHj/a;->d:LDj/a;

    .line 88
    invoke-interface {v1, v0, p1, v2}, LDj/b;->E4(LDj/a;LDj/a;LVi/b;)V

    .line 91
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, LDj/a;

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 101
    check-cast v0, LDj/f;

    .line 103
    invoke-virtual {v0, p1}, LDj/f;->r1(LDj/a;)V

    .line 106
    sget-object p1, LZn/C;->a:LZn/C;

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
