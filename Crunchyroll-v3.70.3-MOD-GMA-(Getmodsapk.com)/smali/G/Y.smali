.class public final LG/Y;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG/Y;->h:I

    .line 3
    iput-object p2, p0, LG/Y;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LG/Y;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG/Y;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    iget-object p1, p0, LG/Y;->i:Ljava/lang/Object;

    .line 13
    check-cast p1, Lw/d0;

    .line 15
    iget v0, p1, Lw/d0;->e:F

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p1, Lw/d0;->e:F

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LG/Y;->j:Ljava/lang/Object;

    .line 26
    check-cast v0, Lno/l;

    .line 28
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lm0/b;

    .line 36
    iget-object p1, p1, Lm0/b;->a:Landroid/view/KeyEvent;

    .line 38
    iget-object v0, p0, LG/Y;->i:Ljava/lang/Object;

    .line 40
    check-cast v0, LG/g1;

    .line 42
    invoke-virtual {v0}, LG/g1;->a()LG/d0;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LG/d0;->Selection:LG/d0;

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {p1}, Lm0/c;->u(Landroid/view/KeyEvent;)I

    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lif/b;->m(II)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    const/4 p1, 0x0

    .line 69
    iget-object v1, p0, LG/Y;->j:Ljava/lang/Object;

    .line 71
    check-cast v1, LI/Z;

    .line 73
    invoke-virtual {v1, p1}, LI/Z;->g(Ld0/c;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
