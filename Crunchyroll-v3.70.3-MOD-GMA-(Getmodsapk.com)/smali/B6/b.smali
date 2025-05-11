.class public final synthetic LB6/b;
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
.method public synthetic constructor <init>(LB6/t;Landroidx/compose/ui/d;LA7/b;Lno/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB6/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LB6/b;->c:Landroidx/compose/ui/d;

    iput-object p3, p0, LB6/b;->g:Ljava/lang/Object;

    iput-object p4, p0, LB6/b;->d:Lno/l;

    iput p5, p0, LB6/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LIc/g;Lkc/a;Landroidx/compose/ui/d;Lno/l;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB6/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LB6/b;->g:Ljava/lang/Object;

    iput-object p3, p0, LB6/b;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, LB6/b;->d:Lno/l;

    iput p5, p0, LB6/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB6/b;->b:I

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
    iget-object p1, p0, LB6/b;->f:Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LIc/g;

    .line 19
    const-string p1, "$uiModel"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, LB6/b;->g:Ljava/lang/Object;

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lkc/a;

    .line 29
    const-string p1, "$assetUrlProvider"

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget p1, p0, LB6/b;->e:I

    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {p1}, LBe/g;->L(I)I

    .line 41
    move-result v6

    .line 42
    iget-object v3, p0, LB6/b;->c:Landroidx/compose/ui/d;

    .line 44
    iget-object v4, p0, LB6/b;->d:Lno/l;

    .line 46
    invoke-static/range {v1 .. v6}, LIc/d;->a(LIc/g;Lkc/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v4, p1

    .line 53
    check-cast v4, LL/j;

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p1, p0, LB6/b;->f:Ljava/lang/Object;

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LB6/t;

    .line 65
    const-string p1, "$state"

    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget p1, p0, LB6/b;->e:I

    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 74
    invoke-static {p1}, LBe/g;->L(I)I

    .line 77
    move-result v5

    .line 78
    iget-object p1, p0, LB6/b;->g:Ljava/lang/Object;

    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, LA7/b;

    .line 83
    iget-object v3, p0, LB6/b;->d:Lno/l;

    .line 85
    iget-object v1, p0, LB6/b;->c:Landroidx/compose/ui/d;

    .line 87
    invoke-static/range {v0 .. v5}, LB6/k;->a(LB6/t;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V

    .line 90
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
