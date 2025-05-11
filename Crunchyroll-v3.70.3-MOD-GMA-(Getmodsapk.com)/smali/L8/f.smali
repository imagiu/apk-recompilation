.class public final synthetic LL8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LL8/l;

.field public final synthetic c:Lr7/h;

.field public final synthetic d:LJd/b;

.field public final synthetic e:LL8/n;

.field public final synthetic f:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

.field public final synthetic g:Lkg/a;

.field public final synthetic h:LL8/m;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LL8/l;Lr7/h;LJd/b;LL8/n;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lkg/a;LL8/m;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL8/f;->b:LL8/l;

    .line 6
    iput-object p2, p0, LL8/f;->c:Lr7/h;

    .line 8
    iput-object p3, p0, LL8/f;->d:LJd/b;

    .line 10
    iput-object p4, p0, LL8/f;->e:LL8/n;

    .line 12
    iput-object p5, p0, LL8/f;->f:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 14
    iput-object p6, p0, LL8/f;->g:Lkg/a;

    .line 16
    iput-object p7, p0, LL8/f;->h:LL8/m;

    .line 18
    iput-object p8, p0, LL8/f;->i:Landroidx/compose/ui/d;

    .line 20
    iput p9, p0, LL8/f;->j:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LL8/f;->b:LL8/l;

    .line 11
    const-string p1, "$viewData"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LL8/f;->d:LJd/b;

    .line 18
    const-string p1, "$watchlistStatus"

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, LL8/f;->e:LL8/n;

    .line 25
    const-string p1, "$feedPositionState"

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, LL8/f;->f:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 32
    const-string p1, "$seasonAndEpisodeFormatter"

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, LL8/f;->g:Lkg/a;

    .line 39
    const-string p1, "$feedAnalyticsData"

    .line 41
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v6, p0, LL8/f;->h:LL8/m;

    .line 46
    const-string p1, "$clickListener"

    .line 48
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget p1, p0, LL8/f;->j:I

    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 55
    invoke-static {p1}, LBe/g;->L(I)I

    .line 58
    move-result v9

    .line 59
    iget-object v1, p0, LL8/f;->c:Lr7/h;

    .line 61
    iget-object v7, p0, LL8/f;->i:Landroidx/compose/ui/d;

    .line 63
    invoke-static/range {v0 .. v9}, LL8/k;->b(LL8/l;Lr7/h;LJd/b;LL8/n;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lkg/a;LL8/m;Landroidx/compose/ui/d;LL/j;I)V

    .line 66
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1
.end method
