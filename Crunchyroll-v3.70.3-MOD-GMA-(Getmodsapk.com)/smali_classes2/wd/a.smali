.class public final synthetic Lwd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lno/l;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Lno/p;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;Lno/p;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwd/a;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lwd/a;->d:Landroidx/compose/ui/d;

    .line 10
    iput-object p4, p0, Lwd/a;->e:Lno/p;

    .line 12
    iput-wide p5, p0, Lwd/a;->f:J

    .line 14
    iput-wide p7, p0, Lwd/a;->g:J

    .line 16
    iput p9, p0, Lwd/a;->h:I

    .line 18
    iput p10, p0, Lwd/a;->i:I

    .line 20
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
    const-string p1, "$text"

    .line 11
    iget-object v0, p0, Lwd/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$onClick"

    .line 18
    iget-object v1, p0, Lwd/a;->c:Lno/l;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lwd/a;->h:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v9

    .line 31
    iget-object v2, p0, Lwd/a;->d:Landroidx/compose/ui/d;

    .line 33
    iget-object v3, p0, Lwd/a;->e:Lno/p;

    .line 35
    iget-wide v4, p0, Lwd/a;->f:J

    .line 37
    iget-wide v6, p0, Lwd/a;->g:J

    .line 39
    iget v10, p0, Lwd/a;->i:I

    .line 41
    invoke-static/range {v0 .. v10}, Lwd/k;->f(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;Lno/p;JJLL/j;II)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1
.end method
