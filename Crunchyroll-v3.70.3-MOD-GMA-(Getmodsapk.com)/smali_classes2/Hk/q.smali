.class public final synthetic LHk/q;
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
    iput p2, p0, LHk/q;->b:I

    .line 3
    iput-object p1, p0, LHk/q;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LHk/q;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LHk/q;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v8

    .line 16
    check-cast p2, Lma/a;

    .line 18
    check-cast v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "item"

    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->n:Lla/d;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v3, LOf/b;->ONBOARDING:LOf/b;

    .line 35
    sget-object v6, LMf/z;->CAROUSEL:LMf/z;

    .line 37
    sget-object v5, LMf/B;->ONBOARDING:LMf/B;

    .line 39
    sget-object v4, LMf/A;->MEDIA:LMf/A;

    .line 41
    new-instance v9, LNf/n$c;

    .line 43
    iget-object v0, p2, Lma/a;->a:Ljava/lang/String;

    .line 45
    iget-object p2, p2, Lma/a;->b:Ljava/lang/String;

    .line 47
    invoke-direct {v9, v0, p2}, LNf/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p2, LHf/U;

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v2 .. v9}, LHf/U;-><init>(LOf/b;LMf/A;LMf/B;LMf/z;IILNf/n;)V

    .line 57
    iget-object p1, p1, Lla/d;->a:LGf/a;

    .line 59
    invoke-interface {p1, p2}, LGf/a;->b(LE5/b;)V

    .line 62
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lg/a;

    .line 67
    check-cast p2, Lf/b;

    .line 69
    sget-object v2, LQk/p;->n:[Luo/h;

    .line 71
    check-cast v1, LQk/p;

    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "contract"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "result"

    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/p;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 89
    move-result-object p1

    .line 90
    const-string p2, "registerForActivityResult(...)"

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 98
    check-cast p2, LRl/m;

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 102
    const-string v0, "$context"

    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "containerId"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v0, "resourceType"

    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, p1, p2, v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->b(Landroid/content/Context;Ljava/lang/String;LRl/m;Z)V

    .line 126
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
