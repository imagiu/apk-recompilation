.class public final synthetic LR8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LR8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LR8/c;->c:Landroidx/compose/ui/d;

    iput-object p3, p0, LR8/c;->f:Ljava/lang/Object;

    iput-object p4, p0, LR8/c;->g:Ljava/lang/Object;

    iput-object p5, p0, LR8/c;->h:Ljava/lang/Object;

    iput p6, p0, LR8/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LRh/b;LVd/b;Lfg/b;LHi/g;Landroidx/compose/ui/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LR8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LR8/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LR8/c;->g:Ljava/lang/Object;

    iput-object p4, p0, LR8/c;->h:Ljava/lang/Object;

    iput-object p5, p0, LR8/c;->c:Landroidx/compose/ui/d;

    iput p6, p0, LR8/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LR8/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LL/j;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, LR8/c;->e:Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LRh/b;

    .line 19
    const-string p1, "$tmp1_rcvr"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, LR8/c;->f:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljg/a;

    .line 28
    const-string p2, "$assetStatusProvider"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, LR8/c;->g:Ljava/lang/Object;

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lfg/b;

    .line 38
    const-string p2, "$contentAvailabilityProvider"

    .line 40
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, LR8/c;->h:Ljava/lang/Object;

    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, LHi/g;

    .line 48
    const-string p2, "$cardModel"

    .line 50
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v5, p0, LR8/c;->c:Landroidx/compose/ui/d;

    .line 55
    const-string p2, "$modifier"

    .line 57
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget p2, p0, LR8/c;->d:I

    .line 62
    or-int/lit8 p2, p2, 0x1

    .line 64
    invoke-static {p2}, LBe/g;->L(I)I

    .line 67
    move-result v7

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LVd/b;

    .line 71
    invoke-virtual/range {v1 .. v7}, LRh/b;->n(LVd/b;Lfg/b;LHi/g;Landroidx/compose/ui/d;LL/j;I)V

    .line 74
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1

    .line 77
    :pswitch_0
    move-object v5, p1

    .line 78
    check-cast v5, LL/j;

    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p1, p0, LR8/c;->e:Ljava/lang/Object;

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, LR8/i;

    .line 90
    const-string p1, "$model"

    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget p1, p0, LR8/c;->d:I

    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 99
    invoke-static {p1}, LBe/g;->L(I)I

    .line 102
    move-result v6

    .line 103
    iget-object p1, p0, LR8/c;->g:Ljava/lang/Object;

    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, LP8/f;

    .line 108
    iget-object p1, p0, LR8/c;->h:Ljava/lang/Object;

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, LF8/z;

    .line 113
    iget-object v1, p0, LR8/c;->c:Landroidx/compose/ui/d;

    .line 115
    iget-object p1, p0, LR8/c;->f:Ljava/lang/Object;

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, LP8/l;

    .line 120
    invoke-static/range {v0 .. v6}, LR8/h;->a(LR8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;LL/j;I)V

    .line 123
    sget-object p1, LZn/C;->a:LZn/C;

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
