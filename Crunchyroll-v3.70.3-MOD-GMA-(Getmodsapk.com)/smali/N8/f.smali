.class public final synthetic LN8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/model/Panel;

.field public final synthetic c:Lr7/h;

.field public final synthetic d:LJd/b;

.field public final synthetic e:LN8/a;

.field public final synthetic f:Lkg/a;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:Lr9/c;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LN8/b;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/model/Panel;Lr7/h;LJd/b;LN8/a;Lkg/a;ZLandroidx/compose/ui/d;Lr9/c;ZZLN8/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN8/f;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 6
    iput-object p2, p0, LN8/f;->c:Lr7/h;

    .line 8
    iput-object p3, p0, LN8/f;->d:LJd/b;

    .line 10
    iput-object p4, p0, LN8/f;->e:LN8/a;

    .line 12
    iput-object p5, p0, LN8/f;->f:Lkg/a;

    .line 14
    iput-boolean p6, p0, LN8/f;->g:Z

    .line 16
    iput-object p7, p0, LN8/f;->h:Landroidx/compose/ui/d;

    .line 18
    iput-object p8, p0, LN8/f;->i:Lr9/c;

    .line 20
    iput-boolean p9, p0, LN8/f;->j:Z

    .line 22
    iput-boolean p10, p0, LN8/f;->k:Z

    .line 24
    iput-object p11, p0, LN8/f;->l:LN8/b;

    .line 26
    iput p12, p0, LN8/f;->m:I

    .line 28
    iput p13, p0, LN8/f;->n:I

    .line 30
    iput p14, p0, LN8/f;->o:I

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
    iget-object v2, v0, LN8/f;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "$watchlistStatus"

    .line 23
    iget-object v3, v0, LN8/f;->d:LJd/b;

    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "$ctaTextFormatter"

    .line 30
    iget-object v4, v0, LN8/f;->e:LN8/a;

    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, "$feedAnalyticsData"

    .line 37
    iget-object v5, v0, LN8/f;->f:Lkg/a;

    .line 39
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v1, v0, LN8/f;->m:I

    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 46
    invoke-static {v1}, LBe/g;->L(I)I

    .line 49
    move-result v13

    .line 50
    iget v1, v0, LN8/f;->n:I

    .line 52
    invoke-static {v1}, LBe/g;->L(I)I

    .line 55
    move-result v14

    .line 56
    iget-object v6, v0, LN8/f;->c:Lr7/h;

    .line 58
    iget-boolean v7, v0, LN8/f;->g:Z

    .line 60
    iget-object v8, v0, LN8/f;->h:Landroidx/compose/ui/d;

    .line 62
    iget-object v9, v0, LN8/f;->i:Lr9/c;

    .line 64
    iget-boolean v10, v0, LN8/f;->j:Z

    .line 66
    iget-boolean v11, v0, LN8/f;->k:Z

    .line 68
    iget-object v15, v0, LN8/f;->l:LN8/b;

    .line 70
    iget v1, v0, LN8/f;->o:I

    .line 72
    move/from16 v16, v1

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, v6

    .line 76
    move v6, v7

    .line 77
    move-object v7, v8

    .line 78
    move-object v8, v9

    .line 79
    move v9, v10

    .line 80
    move v10, v11

    .line 81
    move-object v11, v15

    .line 82
    move/from16 v15, v16

    .line 84
    invoke-static/range {v1 .. v15}, LN8/g;->a(Lcom/ellation/crunchyroll/model/Panel;Lr7/h;LJd/b;LN8/a;Lkg/a;ZLandroidx/compose/ui/d;Lr9/c;ZZLN8/b;LL/j;III)V

    .line 87
    sget-object v1, LZn/C;->a:LZn/C;

    .line 89
    return-object v1
.end method
