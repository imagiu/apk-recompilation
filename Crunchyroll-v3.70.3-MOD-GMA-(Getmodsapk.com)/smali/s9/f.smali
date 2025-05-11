.class public final synthetic Ls9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ls9/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ls9/e;Ljava/lang/String;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls9/f;->b:Ls9/e;

    .line 6
    iput-object p2, p0, Ls9/f;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls9/f;->d:Landroidx/compose/ui/d;

    .line 10
    iput p4, p0, Ls9/f;->e:I

    .line 12
    iput p5, p0, Ls9/f;->f:I

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
    iget p1, p0, Ls9/f;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Ls9/f;->b:Ls9/e;

    .line 19
    iget-object v1, p0, Ls9/f;->c:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Ls9/f;->d:Landroidx/compose/ui/d;

    .line 23
    iget v5, p0, Ls9/f;->f:I

    .line 25
    invoke-static/range {v0 .. v5}, Ls9/h;->a(Ls9/e;Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1
.end method
