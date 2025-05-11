.class public final synthetic Lwd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lno/l;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;JZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/d;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwd/d;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lwd/d;->d:Landroidx/compose/ui/d;

    .line 10
    iput-wide p4, p0, Lwd/d;->e:J

    .line 12
    iput-boolean p6, p0, Lwd/d;->f:Z

    .line 14
    iput p7, p0, Lwd/d;->g:I

    .line 16
    iput p8, p0, Lwd/d;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$text"

    .line 11
    iget-object v0, p0, Lwd/d;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$onClick"

    .line 18
    iget-object v1, p0, Lwd/d;->c:Lno/l;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lwd/d;->g:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v7

    .line 31
    iget-object v2, p0, Lwd/d;->d:Landroidx/compose/ui/d;

    .line 33
    iget-wide v3, p0, Lwd/d;->e:J

    .line 35
    iget-boolean v5, p0, Lwd/d;->f:Z

    .line 37
    iget v8, p0, Lwd/d;->h:I

    .line 39
    invoke-static/range {v0 .. v8}, Lwd/k;->g(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;JZLL/j;II)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
