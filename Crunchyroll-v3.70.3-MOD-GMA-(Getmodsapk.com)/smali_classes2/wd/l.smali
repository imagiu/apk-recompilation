.class public final synthetic Lwd/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZLjava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/l;->b:Landroidx/compose/ui/d;

    .line 6
    iput-boolean p2, p0, Lwd/l;->c:Z

    .line 8
    iput-object p3, p0, Lwd/l;->d:Ljava/lang/String;

    .line 10
    iput p4, p0, Lwd/l;->e:I

    .line 12
    iput p5, p0, Lwd/l;->f:I

    .line 14
    iput p6, p0, Lwd/l;->g:I

    .line 16
    iput p7, p0, Lwd/l;->h:I

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
    iget p1, p0, Lwd/l;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lwd/l;->b:Landroidx/compose/ui/d;

    .line 19
    iget-boolean v1, p0, Lwd/l;->c:Z

    .line 21
    iget-object v2, p0, Lwd/l;->d:Ljava/lang/String;

    .line 23
    iget v3, p0, Lwd/l;->e:I

    .line 25
    iget v4, p0, Lwd/l;->f:I

    .line 27
    iget v7, p0, Lwd/l;->h:I

    .line 29
    invoke-static/range {v0 .. v7}, Lwd/m;->a(Landroidx/compose/ui/d;ZLjava/lang/String;IILL/j;II)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
