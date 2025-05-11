.class public final synthetic LDk/a;
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
    iput p2, p0, LDk/a;->b:I

    .line 3
    iput-object p1, p0, LDk/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LDk/a;->c:Ljava/lang/Object;

    .line 3
    iget v1, p0, LDk/a;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 14
    check-cast v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 16
    const-string v1, "this$0"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "view"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "text"

    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lml/b;->r:LZn/q;

    .line 33
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9/h;

    .line 39
    invoke-static {p1, p2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lm9/h;->g0(LIf/b;)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p2

    .line 57
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 59
    invoke-static {v0, p1, p2}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->G(Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;Lcom/ellation/crunchyroll/model/Panel;I)LZn/C;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lg/a;

    .line 66
    check-cast p2, Lf/b;

    .line 68
    const-string v1, "$activity"

    .line 70
    check-cast v0, Landroidx/activity/h;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v1, "contract"

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v1, "result"

    .line 82
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1, p2}, Landroidx/activity/h;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "registerForActivityResult(...)"

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
