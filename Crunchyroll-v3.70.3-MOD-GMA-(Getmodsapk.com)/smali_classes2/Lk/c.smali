.class public final synthetic LLk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/model/Panel;

.field public final synthetic c:Lno/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lno/a;

.field public final synthetic g:Lyo/a;

.field public final synthetic h:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

.field public final synthetic i:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final synthetic j:Landroidx/compose/ui/d;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/model/Panel;Lno/a;Ljava/lang/String;ZLno/a;Lyo/a;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLk/c;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 6
    iput-object p2, p0, LLk/c;->c:Lno/a;

    .line 8
    iput-object p3, p0, LLk/c;->d:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, LLk/c;->e:Z

    .line 12
    iput-object p5, p0, LLk/c;->f:Lno/a;

    .line 14
    iput-object p6, p0, LLk/c;->g:Lyo/a;

    .line 16
    iput-object p7, p0, LLk/c;->h:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 18
    iput-object p8, p0, LLk/c;->i:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 20
    iput-object p9, p0, LLk/c;->j:Landroidx/compose/ui/d;

    .line 22
    iput-object p10, p0, LLk/c;->k:Ljava/lang/String;

    .line 24
    iput-boolean p11, p0, LLk/c;->l:Z

    .line 26
    iput p12, p0, LLk/c;->m:I

    .line 28
    iput p13, p0, LLk/c;->n:I

    .line 30
    iput p14, p0, LLk/c;->o:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    const-string v1, "$panel"

    .line 16
    iget-object v2, v0, LLk/c;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "$isUserPremium"

    .line 23
    iget-object v3, v0, LLk/c;->c:Lno/a;

    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "$metadata"

    .line 30
    iget-object v4, v0, LLk/c;->d:Ljava/lang/String;

    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, "$onClick"

    .line 37
    iget-object v5, v0, LLk/c;->f:Lno/a;

    .line 39
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v1, "$menuItems"

    .line 44
    iget-object v6, v0, LLk/c;->g:Lyo/a;

    .line 46
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v1, "$watchlistStatus"

    .line 51
    iget-object v7, v0, LLk/c;->h:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 53
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v1, "$mediaLanguageFormatter"

    .line 58
    iget-object v8, v0, LLk/c;->i:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 60
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v1, v0, LLk/c;->m:I

    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 67
    invoke-static {v1}, LBe/g;->L(I)I

    .line 70
    move-result v13

    .line 71
    iget v1, v0, LLk/c;->n:I

    .line 73
    invoke-static {v1}, LBe/g;->L(I)I

    .line 76
    move-result v14

    .line 77
    iget-boolean v9, v0, LLk/c;->e:Z

    .line 79
    iget-object v10, v0, LLk/c;->j:Landroidx/compose/ui/d;

    .line 81
    iget-object v11, v0, LLk/c;->k:Ljava/lang/String;

    .line 83
    iget-boolean v15, v0, LLk/c;->l:Z

    .line 85
    iget v1, v0, LLk/c;->o:I

    .line 87
    move/from16 v16, v1

    .line 89
    move-object v1, v2

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v4

    .line 92
    move v4, v9

    .line 93
    move-object v9, v10

    .line 94
    move-object v10, v11

    .line 95
    move v11, v15

    .line 96
    move/from16 v15, v16

    .line 98
    invoke-static/range {v1 .. v15}, LLk/g;->a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;Ljava/lang/String;ZLno/a;Lyo/a;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Ljava/lang/String;ZLL/j;III)V

    .line 101
    sget-object v1, LZn/C;->a:LZn/C;

    .line 103
    return-object v1
.end method
