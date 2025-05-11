.class public final synthetic LMc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/p;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/p;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LMc/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/e;->d:Landroidx/compose/ui/d;

    iput-object p2, p0, LMc/e;->g:Ljava/lang/Object;

    iput-object p3, p0, LMc/e;->h:Ljava/lang/Object;

    iput-object p4, p0, LMc/e;->c:Lno/p;

    iput p5, p0, LMc/e;->e:I

    iput p6, p0, LMc/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LT/a;Landroidx/compose/ui/d;Lno/q;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LMc/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LMc/e;->c:Lno/p;

    iput-object p3, p0, LMc/e;->d:Landroidx/compose/ui/d;

    iput-object p4, p0, LMc/e;->h:Ljava/lang/Object;

    iput p5, p0, LMc/e;->e:I

    iput p6, p0, LMc/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LMc/e;->b:I

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
    iget-object p1, p0, LMc/e;->c:Lno/p;

    .line 16
    const-string p2, "$placeholder"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget p2, p0, LMc/e;->e:I

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, LBe/g;->L(I)I

    .line 28
    move-result v6

    .line 29
    iget v7, p0, LMc/e;->f:I

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LT/a;

    .line 34
    iget-object v1, p0, LMc/e;->g:Ljava/lang/Object;

    .line 36
    iget-object v3, p0, LMc/e;->d:Landroidx/compose/ui/d;

    .line 38
    iget-object p1, p0, LMc/e;->h:Ljava/lang/Object;

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lno/q;

    .line 43
    invoke-static/range {v1 .. v7}, LYc/q;->a(Ljava/lang/Object;LT/a;Landroidx/compose/ui/d;Lno/q;LL/j;II)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v4, p1

    .line 50
    check-cast v4, LL/j;

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    iget p1, p0, LMc/e;->e:I

    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 61
    invoke-static {p1}, LBe/g;->L(I)I

    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, LMc/e;->d:Landroidx/compose/ui/d;

    .line 67
    iget-object p1, p0, LMc/e;->g:Ljava/lang/Object;

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lno/a;

    .line 72
    iget-object p1, p0, LMc/e;->h:Ljava/lang/Object;

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    iget-object v3, p0, LMc/e;->c:Lno/p;

    .line 79
    iget v6, p0, LMc/e;->f:I

    .line 81
    invoke-static/range {v0 .. v6}, LMc/f;->a(Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/p;LL/j;II)V

    .line 84
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
