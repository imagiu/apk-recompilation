.class public final synthetic LQ6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LL/j0;

.field public final synthetic d:Lno/l;


# direct methods
.method public synthetic constructor <init>(LL/j0;ILno/l;)V
    .locals 0

    .line 1
    iput p2, p0, LQ6/d;->b:I

    .line 3
    iput-object p1, p0, LQ6/d;->c:LL/j0;

    .line 5
    iput-object p3, p0, LQ6/d;->d:Lno/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ6/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LH0/E;

    .line 8
    const-string v0, "$password"

    .line 10
    iget-object v1, p0, LQ6/d;->c:LL/j0;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "text"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LV6/k$c;

    .line 25
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 27
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v0, p1}, LV6/k$c;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, LQ6/d;->d:Lno/l;

    .line 34
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    const-string v0, "$isCtaEnabled"

    .line 44
    iget-object v1, p0, LQ6/d;->c:LL/j0;

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "textFieldValue"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 67
    new-instance v0, LQ6/o$c;

    .line 69
    invoke-direct {v0, p1}, LQ6/o$c;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, LQ6/d;->d:Lno/l;

    .line 74
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
