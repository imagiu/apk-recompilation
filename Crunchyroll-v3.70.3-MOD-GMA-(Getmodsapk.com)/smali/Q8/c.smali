.class public final synthetic LQ8/c;
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
.method public synthetic constructor <init>(LQ8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LQ8/c;->c:Landroidx/compose/ui/d;

    iput-object p3, p0, LQ8/c;->f:Ljava/lang/Object;

    iput-object p4, p0, LQ8/c;->g:Ljava/lang/Object;

    iput-object p5, p0, LQ8/c;->h:Ljava/lang/Object;

    iput p6, p0, LQ8/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LV8/f;LHm/k;Landroidx/compose/ui/d;LV8/e;LV8/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LQ8/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LQ8/c;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, LQ8/c;->g:Ljava/lang/Object;

    iput-object p5, p0, LQ8/c;->h:Ljava/lang/Object;

    iput p6, p0, LQ8/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LQ8/c;->b:I

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
    iget-object p1, p0, LQ8/c;->e:Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LV8/f;

    .line 19
    const-string p1, "$model"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, LQ8/c;->f:Ljava/lang/Object;

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LHm/k;

    .line 29
    const-string p1, "$overflowMenuProvider"

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget p1, p0, LQ8/c;->d:I

    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {p1}, LBe/g;->L(I)I

    .line 41
    move-result v7

    .line 42
    iget-object p1, p0, LQ8/c;->g:Ljava/lang/Object;

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, LV8/e;

    .line 47
    iget-object p1, p0, LQ8/c;->h:Ljava/lang/Object;

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, LV8/d;

    .line 52
    iget-object v3, p0, LQ8/c;->c:Landroidx/compose/ui/d;

    .line 54
    invoke-static/range {v1 .. v7}, LV8/j;->a(LV8/f;LHm/k;Landroidx/compose/ui/d;LV8/e;LV8/d;LL/j;I)V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v5, p1

    .line 61
    check-cast v5, LL/j;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p1, p0, LQ8/c;->e:Ljava/lang/Object;

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LQ8/i;

    .line 73
    const-string p1, "$model"

    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget p1, p0, LQ8/c;->d:I

    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 82
    invoke-static {p1}, LBe/g;->L(I)I

    .line 85
    move-result v6

    .line 86
    iget-object p1, p0, LQ8/c;->g:Ljava/lang/Object;

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, LP8/f;

    .line 91
    iget-object p1, p0, LQ8/c;->h:Ljava/lang/Object;

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, LF8/z;

    .line 96
    iget-object v1, p0, LQ8/c;->c:Landroidx/compose/ui/d;

    .line 98
    iget-object p1, p0, LQ8/c;->f:Ljava/lang/Object;

    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, LP8/l;

    .line 103
    invoke-static/range {v0 .. v6}, LQ8/h;->a(LQ8/i;Landroidx/compose/ui/d;LP8/l;LP8/f;LF8/z;LL/j;I)V

    .line 106
    sget-object p1, LZn/C;->a:LZn/C;

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
