.class public final synthetic LP8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lno/l;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP8/k;LP8/l;Lno/l;Landroidx/compose/ui/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LP8/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/d;->f:Ljava/lang/Object;

    iput-object p2, p0, LP8/d;->g:Ljava/lang/Object;

    iput-object p3, p0, LP8/d;->d:Lno/l;

    iput-object p4, p0, LP8/d;->c:Landroidx/compose/ui/d;

    iput p5, p0, LP8/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LV6/j;Landroidx/compose/ui/d;LA7/b;Lno/l;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LP8/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/d;->f:Ljava/lang/Object;

    iput-object p2, p0, LP8/d;->c:Landroidx/compose/ui/d;

    iput-object p3, p0, LP8/d;->g:Ljava/lang/Object;

    iput-object p4, p0, LP8/d;->d:Lno/l;

    iput p5, p0, LP8/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LP8/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, LP8/d;->f:Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LV6/j;

    .line 19
    const-string p1, "$state"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p1, p0, LP8/d;->e:I

    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, LBe/g;->L(I)I

    .line 31
    move-result v6

    .line 32
    iget-object p1, p0, LP8/d;->g:Ljava/lang/Object;

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LA7/b;

    .line 37
    iget-object v4, p0, LP8/d;->d:Lno/l;

    .line 39
    iget-object v2, p0, LP8/d;->c:Landroidx/compose/ui/d;

    .line 41
    invoke-static/range {v1 .. v6}, LV6/d;->a(LV6/j;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v4, p1

    .line 48
    check-cast v4, LL/j;

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p1, p0, LP8/d;->f:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LP8/k;

    .line 60
    const-string p1, "$model"

    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, LP8/d;->g:Ljava/lang/Object;

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, LP8/l;

    .line 70
    const-string p1, "$dependencies"

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, LP8/d;->d:Lno/l;

    .line 77
    const-string p1, "$onClick"

    .line 79
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget p1, p0, LP8/d;->e:I

    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 86
    invoke-static {p1}, LBe/g;->L(I)I

    .line 89
    move-result v5

    .line 90
    iget-object v3, p0, LP8/d;->c:Landroidx/compose/ui/d;

    .line 92
    invoke-static/range {v0 .. v5}, LP8/e;->a(LP8/k;LP8/l;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 95
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
