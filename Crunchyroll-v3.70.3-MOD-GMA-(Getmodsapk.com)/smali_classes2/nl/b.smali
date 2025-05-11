.class public final synthetic Lnl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl/b;->b:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 7
    iget-object v0, p0, Lnl/b;->b:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 9
    const-string v1, "this$0"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "view"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "text"

    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lml/b;->r:LZn/q;

    .line 26
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm9/h;

    .line 32
    invoke-static {p1, p2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lm9/h;->p2(LIf/b;)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
