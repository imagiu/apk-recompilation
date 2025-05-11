.class public final synthetic LC7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:Lno/a;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lno/l;Lno/a;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC7/e;->b:Lno/l;

    .line 6
    iput-object p2, p0, LC7/e;->c:Lno/a;

    .line 8
    iput-object p3, p0, LC7/e;->d:Landroidx/compose/ui/d;

    .line 10
    iput p4, p0, LC7/e;->e:I

    .line 12
    iput p5, p0, LC7/e;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$onCtaClick"

    .line 11
    iget-object v0, p0, LC7/e;->b:Lno/l;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$showUniversalRestrictions"

    .line 18
    iget-object v1, p0, LC7/e;->c:Lno/a;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LC7/e;->e:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v4

    .line 31
    iget-object v2, p0, LC7/e;->d:Landroidx/compose/ui/d;

    .line 33
    iget v5, p0, LC7/e;->f:I

    .line 35
    invoke-static/range {v0 .. v5}, LC7/f;->a(Lno/l;Lno/a;Landroidx/compose/ui/d;LL/j;II)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
