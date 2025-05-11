.class public final synthetic LMc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LH0/E;

.field public final synthetic c:I

.field public final synthetic d:Lno/l;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lno/a;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LH0/E;ILno/l;Landroidx/compose/ui/d;ZZLno/a;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMc/c;->b:LH0/E;

    .line 6
    iput p2, p0, LMc/c;->c:I

    .line 8
    iput-object p3, p0, LMc/c;->d:Lno/l;

    .line 10
    iput-object p4, p0, LMc/c;->e:Landroidx/compose/ui/d;

    .line 12
    iput-boolean p5, p0, LMc/c;->f:Z

    .line 14
    iput-boolean p6, p0, LMc/c;->g:Z

    .line 16
    iput-object p7, p0, LMc/c;->h:Lno/a;

    .line 18
    iput-boolean p8, p0, LMc/c;->i:Z

    .line 20
    iput p9, p0, LMc/c;->j:I

    .line 22
    iput p10, p0, LMc/c;->k:I

    .line 24
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
    const-string p1, "$fieldInput"

    .line 11
    iget-object v0, p0, LMc/c;->b:LH0/E;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$onValueChange"

    .line 18
    iget-object v2, p0, LMc/c;->d:Lno/l;

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LMc/c;->j:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v9

    .line 31
    iget v1, p0, LMc/c;->c:I

    .line 33
    iget-object v3, p0, LMc/c;->e:Landroidx/compose/ui/d;

    .line 35
    iget-boolean v4, p0, LMc/c;->f:Z

    .line 37
    iget-boolean v5, p0, LMc/c;->g:Z

    .line 39
    iget-object v6, p0, LMc/c;->h:Lno/a;

    .line 41
    iget-boolean v7, p0, LMc/c;->i:Z

    .line 43
    iget v10, p0, LMc/c;->k:I

    .line 45
    invoke-static/range {v0 .. v10}, LMc/d;->a(LH0/E;ILno/l;Landroidx/compose/ui/d;ZZLno/a;ZLL/j;II)V

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1
.end method
