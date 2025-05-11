.class public final synthetic LS6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lno/a;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:LPm/i;

.field public final synthetic i:LA7/b;

.field public final synthetic j:Lno/p;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS6/b;->b:Lno/a;

    .line 6
    iput-object p2, p0, LS6/b;->c:Landroidx/compose/ui/d;

    .line 8
    iput p3, p0, LS6/b;->d:I

    .line 10
    iput-object p4, p0, LS6/b;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LS6/b;->f:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, LS6/b;->g:Z

    .line 16
    iput-object p7, p0, LS6/b;->h:LPm/i;

    .line 18
    iput-object p8, p0, LS6/b;->i:LA7/b;

    .line 20
    iput-object p9, p0, LS6/b;->j:Lno/p;

    .line 22
    iput p10, p0, LS6/b;->k:I

    .line 24
    iput p11, p0, LS6/b;->l:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LS6/b;->b:Lno/a;

    .line 11
    const-string p1, "$onToolbarButtonClick"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, LS6/b;->j:Lno/p;

    .line 18
    const-string p2, "$content"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p2, p0, LS6/b;->k:I

    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 27
    invoke-static {p2}, LBe/g;->L(I)I

    .line 30
    move-result v10

    .line 31
    iget v11, p0, LS6/b;->l:I

    .line 33
    move-object v8, p1

    .line 34
    check-cast v8, LT/a;

    .line 36
    iget-object v1, p0, LS6/b;->c:Landroidx/compose/ui/d;

    .line 38
    iget v2, p0, LS6/b;->d:I

    .line 40
    iget-object v3, p0, LS6/b;->e:Ljava/lang/String;

    .line 42
    iget-object v4, p0, LS6/b;->f:Ljava/lang/String;

    .line 44
    iget-boolean v5, p0, LS6/b;->g:Z

    .line 46
    iget-object v6, p0, LS6/b;->h:LPm/i;

    .line 48
    iget-object v7, p0, LS6/b;->i:LA7/b;

    .line 50
    invoke-static/range {v0 .. v11}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 53
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
