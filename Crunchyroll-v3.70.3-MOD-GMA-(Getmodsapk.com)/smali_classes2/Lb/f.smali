.class public final synthetic LLb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LLb/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lno/a;

.field public final synthetic e:Lno/a;

.field public final synthetic f:Lno/a;

.field public final synthetic g:Lno/a;

.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:LLb/F;

.field public final synthetic j:Lva/u;

.field public final synthetic k:LLb/n;

.field public final synthetic l:LE9/c;

.field public final synthetic m:Lza/f;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LLb/s;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Lno/a;Landroidx/compose/ui/d;LLb/F;Lva/u;LLb/n;LE9/c;Lza/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLb/f;->b:LLb/s;

    .line 6
    iput-object p2, p0, LLb/f;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LLb/f;->d:Lno/a;

    .line 10
    iput-object p4, p0, LLb/f;->e:Lno/a;

    .line 12
    iput-object p5, p0, LLb/f;->f:Lno/a;

    .line 14
    iput-object p6, p0, LLb/f;->g:Lno/a;

    .line 16
    iput-object p7, p0, LLb/f;->h:Landroidx/compose/ui/d;

    .line 18
    iput-object p8, p0, LLb/f;->i:LLb/F;

    .line 20
    iput-object p9, p0, LLb/f;->j:Lva/u;

    .line 22
    iput-object p10, p0, LLb/f;->k:LLb/n;

    .line 24
    iput-object p11, p0, LLb/f;->l:LE9/c;

    .line 26
    iput-object p12, p0, LLb/f;->m:Lza/f;

    .line 28
    iput p13, p0, LLb/f;->n:I

    .line 30
    iput p14, p0, LLb/f;->o:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v0, LLb/f;->b:LLb/s;

    .line 16
    const-string v2, "$module"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, LLb/f;->d:Lno/a;

    .line 23
    const-string v2, "$onBackButtonClick"

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v0, LLb/f;->e:Lno/a;

    .line 30
    const-string v2, "$onFullScreenButtonClick"

    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v0, LLb/f;->f:Lno/a;

    .line 37
    const-string v2, "$onOpenSettingsClick"

    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v6, v0, LLb/f;->g:Lno/a;

    .line 44
    const-string v2, "$showUniversalRestrictions"

    .line 46
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v2, v0, LLb/f;->n:I

    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 53
    invoke-static {v2}, LBe/g;->L(I)I

    .line 56
    move-result v14

    .line 57
    iget v2, v0, LLb/f;->o:I

    .line 59
    invoke-static {v2}, LBe/g;->L(I)I

    .line 62
    move-result v15

    .line 63
    iget-object v11, v0, LLb/f;->l:LE9/c;

    .line 65
    iget-object v12, v0, LLb/f;->m:Lza/f;

    .line 67
    iget-object v2, v0, LLb/f;->c:Ljava/lang/String;

    .line 69
    iget-object v7, v0, LLb/f;->h:Landroidx/compose/ui/d;

    .line 71
    iget-object v8, v0, LLb/f;->i:LLb/F;

    .line 73
    iget-object v9, v0, LLb/f;->j:Lva/u;

    .line 75
    iget-object v10, v0, LLb/f;->k:LLb/n;

    .line 77
    invoke-static/range {v1 .. v15}, LLb/k;->a(LLb/s;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Lno/a;Landroidx/compose/ui/d;LLb/F;Lva/u;LLb/n;LE9/c;Lza/f;LL/j;II)V

    .line 80
    sget-object v1, LZn/C;->a:LZn/C;

    .line 82
    return-object v1
.end method
