.class public final synthetic LY8/f;
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


# direct methods
.method public synthetic constructor <init>(LHi/g;Lr9/h;Ljg/a;Landroidx/compose/ui/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LY8/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LY8/f;->f:Ljava/lang/Object;

    iput-object p3, p0, LY8/f;->g:Ljava/lang/Object;

    iput-object p4, p0, LY8/f;->c:Landroidx/compose/ui/d;

    iput p5, p0, LY8/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LY8/k;Landroidx/compose/ui/d;LY8/e;LY8/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LY8/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LY8/f;->c:Landroidx/compose/ui/d;

    iput-object p3, p0, LY8/f;->f:Ljava/lang/Object;

    iput-object p4, p0, LY8/f;->g:Ljava/lang/Object;

    iput p5, p0, LY8/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LY8/f;->b:I

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
    iget-object p1, p0, LY8/f;->e:Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LHi/g;

    .line 19
    const-string p1, "$asset"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, LY8/f;->f:Ljava/lang/Object;

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lr9/h;

    .line 29
    const-string p1, "$liveStreamAvailabilityStatusProvider"

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, LY8/f;->g:Ljava/lang/Object;

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljg/a;

    .line 39
    const-string p1, "$cardAssetStatusProvider"

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget p1, p0, LY8/f;->d:I

    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, LBe/g;->L(I)I

    .line 51
    move-result v6

    .line 52
    iget-object v4, p0, LY8/f;->c:Landroidx/compose/ui/d;

    .line 54
    invoke-static/range {v1 .. v6}, Laj/s;->a(LHi/g;Lr9/h;Ljg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v4, p1

    .line 61
    check-cast v4, LL/j;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p1, p0, LY8/f;->e:Ljava/lang/Object;

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LY8/k;

    .line 73
    const-string p1, "$model"

    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget p1, p0, LY8/f;->d:I

    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 82
    invoke-static {p1}, LBe/g;->L(I)I

    .line 85
    move-result v5

    .line 86
    iget-object p1, p0, LY8/f;->f:Ljava/lang/Object;

    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, LY8/e;

    .line 91
    iget-object p1, p0, LY8/f;->g:Ljava/lang/Object;

    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, LY8/d;

    .line 96
    iget-object v1, p0, LY8/f;->c:Landroidx/compose/ui/d;

    .line 98
    invoke-static/range {v0 .. v5}, LY8/j;->a(LY8/k;Landroidx/compose/ui/d;LY8/e;LY8/d;LL/j;I)V

    .line 101
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
