.class public final synthetic Lo9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lo9/d;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo9/d;Landroidx/compose/ui/d;JFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo9/f;->b:Lo9/d;

    .line 6
    iput-object p2, p0, Lo9/f;->c:Landroidx/compose/ui/d;

    .line 8
    iput-wide p3, p0, Lo9/f;->d:J

    .line 10
    iput p5, p0, Lo9/f;->e:F

    .line 12
    iput p6, p0, Lo9/f;->f:I

    .line 14
    iput p7, p0, Lo9/f;->g:I

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
    iget p1, p0, Lo9/f;->f:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lo9/f;->b:Lo9/d;

    .line 19
    iget-object v1, p0, Lo9/f;->c:Landroidx/compose/ui/d;

    .line 21
    iget-wide v2, p0, Lo9/f;->d:J

    .line 23
    iget v4, p0, Lo9/f;->e:F

    .line 25
    iget v7, p0, Lo9/f;->g:I

    .line 27
    invoke-static/range {v0 .. v7}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
