.class public final synthetic Lhj/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj/d;->b:I

    .line 3
    iput-object p1, p0, Lhj/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhj/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lhj/d;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lrl/b;

    .line 14
    const-string v1, "this$0"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "view"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "text"

    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, v0, Lrl/b;->b:Lm9/i;

    .line 35
    invoke-virtual {p2, p1}, Lm9/i;->p2(LIf/b;)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 43
    check-cast p2, LW7/g;

    .line 45
    const-string v0, "$onDownloadLanguageChange"

    .line 47
    iget-object v1, p0, Lhj/d;->c:Ljava/lang/Object;

    .line 49
    check-cast v1, Lno/p;

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "newAudioLanguage"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "input"

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v1, p2, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
