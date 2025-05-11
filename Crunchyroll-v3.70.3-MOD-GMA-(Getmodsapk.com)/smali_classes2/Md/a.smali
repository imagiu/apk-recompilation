.class public final synthetic LMd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMd/a;->b:I

    .line 3
    iput-object p2, p0, LMd/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LMd/a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "<unused var>"

    .line 3
    const-string v1, "this$0"

    .line 5
    iget-object v2, p0, LMd/a;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, LMd/a;->c:Ljava/lang/Object;

    .line 9
    iget v4, p0, LMd/a;->b:I

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 18
    sget v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;->b:I

    .line 20
    check-cast v3, LDl/b;

    .line 22
    const-string v4, "$externalUriRouter"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f1401bb

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "getString(...)"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v3, p1}, LDl/b;->c1(Ljava/lang/String;)V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    check-cast p2, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 64
    check-cast v3, LMd/e;

    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v2, LNd/b;

    .line 71
    const-string p2, "$currentUpNext"

    .line 73
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, LMd/c;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, v3, v0, v2, v0}, LMd/c;-><init>(LMd/e;Lcom/ellation/crunchyroll/model/ContentContainer;LNd/b;Leo/d;)V

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {p1, v0, v0, p2, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 93
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
