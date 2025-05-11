.class public final synthetic LM8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LM8/f;

.field public final synthetic c:LHm/k;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic g:LM8/g;

.field public final synthetic h:Lno/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LM8/f;LHm/k;ZFLandroidx/compose/ui/d;LM8/g;Lno/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM8/a;->b:LM8/f;

    .line 6
    iput-object p2, p0, LM8/a;->c:LHm/k;

    .line 8
    iput-boolean p3, p0, LM8/a;->d:Z

    .line 10
    iput p4, p0, LM8/a;->e:F

    .line 12
    iput-object p5, p0, LM8/a;->f:Landroidx/compose/ui/d;

    .line 14
    iput-object p6, p0, LM8/a;->g:LM8/g;

    .line 16
    iput-object p7, p0, LM8/a;->h:Lno/l;

    .line 18
    iput p8, p0, LM8/a;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LM8/a;->b:LM8/f;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LM8/a;->c:LHm/k;

    .line 18
    const-string p1, "$overflowMenuProvider"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LM8/a;->i:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v8

    .line 31
    iget-object v5, p0, LM8/a;->g:LM8/g;

    .line 33
    iget-object v6, p0, LM8/a;->h:Lno/l;

    .line 35
    iget-boolean v2, p0, LM8/a;->d:Z

    .line 37
    iget v3, p0, LM8/a;->e:F

    .line 39
    iget-object v4, p0, LM8/a;->f:Landroidx/compose/ui/d;

    .line 41
    invoke-static/range {v0 .. v8}, LM8/e;->a(LM8/f;LHm/k;ZFLandroidx/compose/ui/d;LM8/g;Lno/l;LL/j;I)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1
.end method
