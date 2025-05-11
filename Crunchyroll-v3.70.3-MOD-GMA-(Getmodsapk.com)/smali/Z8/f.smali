.class public final synthetic LZ8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LZ8/l;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

.field public final synthetic e:LHm/k;

.field public final synthetic f:LVf/h;

.field public final synthetic g:LA/J;

.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:Lno/l;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LZ8/l;ILcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LHm/k;LVf/h;LA/J;Landroidx/compose/ui/d;Lno/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ8/f;->b:LZ8/l;

    .line 6
    iput p2, p0, LZ8/f;->c:I

    .line 8
    iput-object p3, p0, LZ8/f;->d:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 10
    iput-object p4, p0, LZ8/f;->e:LHm/k;

    .line 12
    iput-object p5, p0, LZ8/f;->f:LVf/h;

    .line 14
    iput-object p6, p0, LZ8/f;->g:LA/J;

    .line 16
    iput-object p7, p0, LZ8/f;->h:Landroidx/compose/ui/d;

    .line 18
    iput-object p8, p0, LZ8/f;->i:Lno/l;

    .line 20
    iput p9, p0, LZ8/f;->j:I

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
    iget-object v0, p0, LZ8/f;->b:LZ8/l;

    .line 11
    const-string p1, "$item"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LZ8/f;->d:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 18
    const-string p1, "$cloudflareImagesBuilder"

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, LZ8/f;->e:LHm/k;

    .line 25
    const-string p1, "$overflowMenuProvider"

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, LZ8/f;->f:LVf/h;

    .line 32
    const-string p1, "$watchlistItemController"

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, LZ8/f;->g:LA/J;

    .line 39
    const-string p1, "$lazyListState"

    .line 41
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget p1, p0, LZ8/f;->j:I

    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, LBe/g;->L(I)I

    .line 51
    move-result v9

    .line 52
    iget-object v6, p0, LZ8/f;->h:Landroidx/compose/ui/d;

    .line 54
    iget-object v7, p0, LZ8/f;->i:Lno/l;

    .line 56
    iget v1, p0, LZ8/f;->c:I

    .line 58
    invoke-static/range {v0 .. v9}, LZ8/j;->a(LZ8/l;ILcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LHm/k;LVf/h;LA/J;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 61
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
