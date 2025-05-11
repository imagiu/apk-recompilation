.class public final synthetic LB7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZn/d;


# direct methods
.method public synthetic constructor <init>(LF7/b;Lno/l;Landroidx/compose/ui/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB7/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LB7/b;->g:LZn/d;

    iput-object p3, p0, LB7/b;->c:Landroidx/compose/ui/d;

    iput p4, p0, LB7/b;->d:I

    iput p5, p0, LB7/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/d;LA7/b;Lno/p;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB7/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/b;->c:Landroidx/compose/ui/d;

    iput-object p2, p0, LB7/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LB7/b;->g:LZn/d;

    iput p4, p0, LB7/b;->d:I

    iput p5, p0, LB7/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB7/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    const-string p1, "$copies"

    .line 16
    iget-object p2, p0, LB7/b;->f:Ljava/lang/Object;

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, LF7/b;

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "$onCtaClick"

    .line 26
    iget-object p2, p0, LB7/b;->g:LZn/d;

    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lno/l;

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget p1, p0, LB7/b;->d:I

    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {p1}, LBe/g;->L(I)I

    .line 41
    move-result v5

    .line 42
    iget-object v3, p0, LB7/b;->c:Landroidx/compose/ui/d;

    .line 44
    iget v6, p0, LB7/b;->e:I

    .line 46
    invoke-static/range {v1 .. v6}, LF7/d;->a(LF7/b;Lno/l;Landroidx/compose/ui/d;LL/j;II)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v3, p1

    .line 53
    check-cast v3, LL/j;

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    iget p1, p0, LB7/b;->d:I

    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 64
    invoke-static {p1}, LBe/g;->L(I)I

    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, LB7/b;->c:Landroidx/compose/ui/d;

    .line 70
    iget-object p1, p0, LB7/b;->f:Ljava/lang/Object;

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, LA7/b;

    .line 75
    iget-object p1, p0, LB7/b;->g:LZn/d;

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lno/p;

    .line 80
    iget v5, p0, LB7/b;->e:I

    .line 82
    invoke-static/range {v0 .. v5}, LB7/c;->a(Landroidx/compose/ui/d;LA7/b;Lno/p;LL/j;II)V

    .line 85
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
