.class public final synthetic LPm/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LPm/i;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:J

.field public final synthetic e:Lno/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LPm/i;Landroidx/compose/ui/d;JLno/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPm/j;->b:LPm/i;

    .line 6
    iput-object p2, p0, LPm/j;->c:Landroidx/compose/ui/d;

    .line 8
    iput-wide p3, p0, LPm/j;->d:J

    .line 10
    iput-object p5, p0, LPm/j;->e:Lno/a;

    .line 12
    iput p6, p0, LPm/j;->f:I

    .line 14
    iput p7, p0, LPm/j;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$uiModel"

    .line 11
    iget-object v0, p0, LPm/j;->b:LPm/i;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, LPm/j;->f:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v6

    .line 24
    iget-object v1, p0, LPm/j;->c:Landroidx/compose/ui/d;

    .line 26
    iget-wide v2, p0, LPm/j;->d:J

    .line 28
    iget-object v4, p0, LPm/j;->e:Lno/a;

    .line 30
    iget v7, p0, LPm/j;->g:I

    .line 32
    invoke-static/range {v0 .. v7}, LPm/k;->a(LPm/i;Landroidx/compose/ui/d;JLno/a;LL/j;II)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
