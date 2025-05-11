.class public final synthetic LHm/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lyo/a;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lyo/a;Landroidx/compose/ui/d;JIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHm/h;->b:Lyo/a;

    .line 6
    iput-object p2, p0, LHm/h;->c:Landroidx/compose/ui/d;

    .line 8
    iput-wide p3, p0, LHm/h;->d:J

    .line 10
    iput p5, p0, LHm/h;->e:I

    .line 12
    iput p6, p0, LHm/h;->f:I

    .line 14
    iput p7, p0, LHm/h;->g:I

    .line 16
    iput p8, p0, LHm/h;->h:I

    .line 18
    iput p9, p0, LHm/h;->i:I

    .line 20
    iput p10, p0, LHm/h;->j:I

    .line 22
    iput p11, p0, LHm/h;->k:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$menuItems"

    .line 11
    iget-object v0, p0, LHm/h;->b:Lyo/a;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, LHm/h;->j:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v10

    .line 24
    iget-object v1, p0, LHm/h;->c:Landroidx/compose/ui/d;

    .line 26
    iget-wide v2, p0, LHm/h;->d:J

    .line 28
    iget v4, p0, LHm/h;->e:I

    .line 30
    iget v5, p0, LHm/h;->f:I

    .line 32
    iget v6, p0, LHm/h;->g:I

    .line 34
    iget v7, p0, LHm/h;->h:I

    .line 36
    iget v8, p0, LHm/h;->i:I

    .line 38
    iget v11, p0, LHm/h;->k:I

    .line 40
    invoke-static/range {v0 .. v11}, LHm/j;->b(Lyo/a;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1
.end method
