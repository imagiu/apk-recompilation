.class public final synthetic LSi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/model/Panel;

.field public final synthetic c:Lno/a;

.field public final synthetic d:LHm/k;

.field public final synthetic e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic g:Lcd/m;

.field public final synthetic h:Lno/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/model/Panel;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Lcd/m;Lno/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSi/a;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 6
    iput-object p2, p0, LSi/a;->c:Lno/a;

    .line 8
    iput-object p3, p0, LSi/a;->d:LHm/k;

    .line 10
    iput-object p4, p0, LSi/a;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 12
    iput-object p5, p0, LSi/a;->f:Landroidx/compose/ui/d;

    .line 14
    iput-object p6, p0, LSi/a;->g:Lcd/m;

    .line 16
    iput-object p7, p0, LSi/a;->h:Lno/a;

    .line 18
    iput p8, p0, LSi/a;->i:I

    .line 20
    iput p9, p0, LSi/a;->j:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$panel"

    .line 11
    iget-object v0, p0, LSi/a;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$onClick"

    .line 18
    iget-object v1, p0, LSi/a;->c:Lno/a;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "$overflowMenuProvider"

    .line 25
    iget-object v2, p0, LSi/a;->d:LHm/k;

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p1, "$mediaLanguageFormatter"

    .line 32
    iget-object v3, p0, LSi/a;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p0, LSi/a;->i:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1}, LBe/g;->L(I)I

    .line 44
    move-result v8

    .line 45
    iget-object v4, p0, LSi/a;->f:Landroidx/compose/ui/d;

    .line 47
    iget-object v5, p0, LSi/a;->g:Lcd/m;

    .line 49
    iget-object v6, p0, LSi/a;->h:Lno/a;

    .line 51
    iget v9, p0, LSi/a;->j:I

    .line 53
    invoke-static/range {v0 .. v9}, LSi/b;->a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Lcd/m;Lno/a;LL/j;II)V

    .line 56
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1
.end method
