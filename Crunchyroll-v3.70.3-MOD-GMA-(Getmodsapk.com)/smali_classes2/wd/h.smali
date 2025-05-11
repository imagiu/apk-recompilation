.class public final synthetic Lwd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Z

.field public final synthetic f:Le0/t;

.field public final synthetic g:Lno/p;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/h;->b:Lno/l;

    .line 6
    iput-object p2, p0, Lwd/h;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lwd/h;->d:Landroidx/compose/ui/d;

    .line 10
    iput-boolean p4, p0, Lwd/h;->e:Z

    .line 12
    iput-object p5, p0, Lwd/h;->f:Le0/t;

    .line 14
    iput-object p6, p0, Lwd/h;->g:Lno/p;

    .line 16
    iput-object p7, p0, Lwd/h;->h:Ljava/lang/String;

    .line 18
    iput p8, p0, Lwd/h;->i:I

    .line 20
    iput p9, p0, Lwd/h;->j:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$onClick"

    .line 11
    iget-object v0, p0, Lwd/h;->b:Lno/l;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$text"

    .line 18
    iget-object v1, p0, Lwd/h;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lwd/h;->i:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v8

    .line 31
    iget-object v2, p0, Lwd/h;->d:Landroidx/compose/ui/d;

    .line 33
    iget-boolean v3, p0, Lwd/h;->e:Z

    .line 35
    iget-object v4, p0, Lwd/h;->f:Le0/t;

    .line 37
    iget-object v5, p0, Lwd/h;->g:Lno/p;

    .line 39
    iget-object v6, p0, Lwd/h;->h:Ljava/lang/String;

    .line 41
    iget v9, p0, Lwd/h;->j:I

    .line 43
    invoke-static/range {v0 .. v9}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
