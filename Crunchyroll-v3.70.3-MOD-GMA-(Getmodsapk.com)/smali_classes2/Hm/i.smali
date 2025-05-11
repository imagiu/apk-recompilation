.class public final synthetic LHm/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LHm/k;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHm/i;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LHm/i;->c:LHm/k;

    .line 8
    iput-object p3, p0, LHm/i;->d:Landroidx/compose/ui/d;

    .line 10
    iput-wide p4, p0, LHm/i;->e:J

    .line 12
    iput p6, p0, LHm/i;->f:I

    .line 14
    iput p7, p0, LHm/i;->g:I

    .line 16
    iput p8, p0, LHm/i;->h:I

    .line 18
    iput p9, p0, LHm/i;->i:I

    .line 20
    iput p10, p0, LHm/i;->j:I

    .line 22
    iput p11, p0, LHm/i;->k:I

    .line 24
    iput p12, p0, LHm/i;->l:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$overflowMenuProvider"

    .line 11
    iget-object v1, p0, LHm/i;->c:LHm/k;

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, LHm/i;->k:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v11

    .line 24
    iget-object v0, p0, LHm/i;->b:Ljava/lang/Object;

    .line 26
    iget-object v2, p0, LHm/i;->d:Landroidx/compose/ui/d;

    .line 28
    iget-wide v3, p0, LHm/i;->e:J

    .line 30
    iget v5, p0, LHm/i;->f:I

    .line 32
    iget v6, p0, LHm/i;->g:I

    .line 34
    iget v7, p0, LHm/i;->h:I

    .line 36
    iget v8, p0, LHm/i;->i:I

    .line 38
    iget v9, p0, LHm/i;->j:I

    .line 40
    iget v12, p0, LHm/i;->l:I

    .line 42
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
