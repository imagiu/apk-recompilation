.class public final synthetic Lwd/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lno/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lno/a;ILjava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/y;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lwd/y;->c:Lno/a;

    .line 8
    iput p3, p0, Lwd/y;->d:I

    .line 10
    iput-object p4, p0, Lwd/y;->e:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lwd/y;->f:Z

    .line 14
    iput p6, p0, Lwd/y;->g:I

    .line 16
    iput p7, p0, Lwd/y;->h:I

    .line 18
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
    iget p1, p0, Lwd/y;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lwd/y;->b:Landroidx/compose/ui/d;

    .line 19
    iget-object v1, p0, Lwd/y;->c:Lno/a;

    .line 21
    iget v2, p0, Lwd/y;->d:I

    .line 23
    iget-object v3, p0, Lwd/y;->e:Ljava/lang/String;

    .line 25
    iget-boolean v4, p0, Lwd/y;->f:Z

    .line 27
    iget v7, p0, Lwd/y;->h:I

    .line 29
    invoke-static/range {v0 .. v7}, Lwd/z;->a(Landroidx/compose/ui/d;Lno/a;ILjava/lang/String;ZLL/j;II)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
