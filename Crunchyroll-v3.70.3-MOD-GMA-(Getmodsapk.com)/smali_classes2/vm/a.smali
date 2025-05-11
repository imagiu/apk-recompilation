.class public final synthetic Lvm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LB0/D;

.field public final synthetic d:LPm/i;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Z

.field public final synthetic g:LB0/D;

.field public final synthetic h:Lno/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JLB0/D;LPm/i;Landroidx/compose/ui/d;ZLB0/D;Lno/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lvm/a;->b:J

    .line 6
    iput-object p3, p0, Lvm/a;->c:LB0/D;

    .line 8
    iput-object p4, p0, Lvm/a;->d:LPm/i;

    .line 10
    iput-object p5, p0, Lvm/a;->e:Landroidx/compose/ui/d;

    .line 12
    iput-boolean p6, p0, Lvm/a;->f:Z

    .line 14
    iput-object p7, p0, Lvm/a;->g:LB0/D;

    .line 16
    iput-object p8, p0, Lvm/a;->h:Lno/a;

    .line 18
    iput p9, p0, Lvm/a;->i:I

    .line 20
    iput p10, p0, Lvm/a;->j:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$textStyle"

    .line 11
    iget-object v2, p0, Lvm/a;->c:LB0/D;

    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$uiModel"

    .line 18
    iget-object v3, p0, Lvm/a;->d:LPm/i;

    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lvm/a;->i:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v9

    .line 31
    iget-wide v0, p0, Lvm/a;->b:J

    .line 33
    iget-object v4, p0, Lvm/a;->e:Landroidx/compose/ui/d;

    .line 35
    iget-boolean v5, p0, Lvm/a;->f:Z

    .line 37
    iget-object v6, p0, Lvm/a;->g:LB0/D;

    .line 39
    iget-object v7, p0, Lvm/a;->h:Lno/a;

    .line 41
    iget v10, p0, Lvm/a;->j:I

    .line 43
    invoke-static/range {v0 .. v10}, Lvm/d;->a(JLB0/D;LPm/i;Landroidx/compose/ui/d;ZLB0/D;Lno/a;LL/j;II)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
