.class public final LG/L;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/L;->h:I

    .line 3
    iput-object p1, p0, LG/L;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG/L;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lto/j;

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LG/L;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0, p1}, Lwo/n;->h0(Ljava/lang/CharSequence;Lto/j;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LG/L;->i:Ljava/lang/Object;

    .line 30
    check-cast v1, LQ0/b;

    .line 32
    packed-switch v0, :pswitch_data_1

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 51
    iget-object v0, p0, LG/L;->i:Ljava/lang/Object;

    .line 53
    check-cast v0, LG/g1;

    .line 55
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v0, LG/h1;->a:LB0/A;

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
