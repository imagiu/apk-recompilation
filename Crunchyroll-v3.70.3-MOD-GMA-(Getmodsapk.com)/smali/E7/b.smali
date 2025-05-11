.class public final synthetic LE7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LE7/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE7/b;->c:I

    iput-object p4, p0, LE7/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LE7/b;->d:Landroidx/compose/ui/d;

    iput p2, p0, LE7/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;Landroidx/compose/ui/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LE7/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE7/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LE7/b;->d:Landroidx/compose/ui/d;

    iput p3, p0, LE7/b;->c:I

    iput p4, p0, LE7/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE7/b;->b:I

    .line 3
    check-cast p1, LL/j;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p2, p0, LE7/b;->f:Ljava/lang/Object;

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 17
    const-string v0, "$label"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LE7/b;->e:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, LBe/g;->L(I)I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, LE7/b;->c:I

    .line 32
    iget-object v2, p0, LE7/b;->d:Landroidx/compose/ui/d;

    .line 34
    invoke-static {p2, v2, p1, v1, v0}, Lq9/g;->b(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    const-string p2, "$onCtaClick"

    .line 45
    iget-object v0, p0, LE7/b;->f:Ljava/lang/Object;

    .line 47
    check-cast v0, Lno/l;

    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget p2, p0, LE7/b;->c:I

    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 56
    invoke-static {p2}, LBe/g;->L(I)I

    .line 59
    move-result p2

    .line 60
    iget-object v1, p0, LE7/b;->d:Landroidx/compose/ui/d;

    .line 62
    iget v2, p0, LE7/b;->e:I

    .line 64
    invoke-static {v0, v1, p1, p2, v2}, LE7/c;->a(Lno/l;Landroidx/compose/ui/d;LL/j;II)V

    .line 67
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
