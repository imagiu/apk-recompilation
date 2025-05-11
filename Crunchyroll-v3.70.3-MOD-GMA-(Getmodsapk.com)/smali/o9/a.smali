.class public final synthetic Lo9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lo9/h;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo9/h;JFLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo9/a;->b:Lo9/h;

    .line 6
    iput-wide p2, p0, Lo9/a;->c:J

    .line 8
    iput p4, p0, Lo9/a;->d:F

    .line 10
    iput-object p5, p0, Lo9/a;->e:Landroidx/compose/ui/d;

    .line 12
    iput p6, p0, Lo9/a;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lo9/a;->b:Lo9/h;

    .line 11
    const-string p1, "$state"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lo9/a;->f:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v6

    .line 24
    iget v3, p0, Lo9/a;->d:F

    .line 26
    iget-object v4, p0, Lo9/a;->e:Landroidx/compose/ui/d;

    .line 28
    iget-wide v1, p0, Lo9/a;->c:J

    .line 30
    invoke-static/range {v0 .. v6}, Lo9/b;->a(Lo9/h;JFLandroidx/compose/ui/d;LL/j;I)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1
.end method
