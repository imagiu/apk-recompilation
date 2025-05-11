.class public final synthetic LLb/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lno/a;

.field public final synthetic e:Lno/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/d;Lno/a;Lno/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LLb/D;->b:Z

    .line 6
    iput-object p2, p0, LLb/D;->c:Landroidx/compose/ui/d;

    .line 8
    iput-object p3, p0, LLb/D;->d:Lno/a;

    .line 10
    iput-object p4, p0, LLb/D;->e:Lno/a;

    .line 12
    iput p5, p0, LLb/D;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, LLb/D;->f:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v2, p0, LLb/D;->d:Lno/a;

    .line 19
    iget-object v3, p0, LLb/D;->e:Lno/a;

    .line 21
    iget-boolean v0, p0, LLb/D;->b:Z

    .line 23
    iget-object v1, p0, LLb/D;->c:Landroidx/compose/ui/d;

    .line 25
    invoke-static/range {v0 .. v5}, LLb/E;->a(ZLandroidx/compose/ui/d;Lno/a;Lno/a;LL/j;I)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1
.end method
