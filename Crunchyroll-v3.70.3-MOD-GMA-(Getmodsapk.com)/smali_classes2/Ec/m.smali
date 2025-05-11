.class public final synthetic LEc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEc/m;->b:I

    .line 3
    iput-object p1, p0, LEc/m;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LEc/m;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LEc/m;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LEc/m;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LEc/m;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LEc/m;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, LEc/m;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast p1, LJm/e;

    .line 14
    sget v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->d:I

    .line 16
    check-cast v2, Lck/b;

    .line 18
    const-string v3, "$fadeTransition"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lck/i;

    .line 25
    const-string v3, "$frameTransition"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Lck/c;

    .line 32
    const-string v3, "$labelTransition"

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v3, "$this$setListeners"

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lck/a;

    .line 44
    invoke-direct {v3, v2, v1, v0}, Lck/a;-><init>(Lck/b;Lck/i;Lck/c;)V

    .line 47
    invoke-interface {p1, v3}, LJm/e;->l1(Lck/a;)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lb2/a;

    .line 55
    const-string v3, "$navigator"

    .line 57
    check-cast v2, Laa/b;

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v3, "$authGateway"

    .line 64
    check-cast v1, LG6/a;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v3, "$analytics"

    .line 71
    check-cast v0, LM6/a;

    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v3, "$this$viewModel"

    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p1, LV6/h;

    .line 83
    invoke-direct {p1, v2, v1, v0}, LV6/h;-><init>(Laa/b;LG6/a;LM6/a;)V

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, LIc/g;

    .line 89
    const-string v3, "$analyticsPosition"

    .line 91
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v3, "$context"

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v3, "uiModel"

    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 110
    check-cast v1, LMf/K;

    .line 112
    iget-object v3, p1, LIc/g;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 124
    const v3, 0x7f14063d

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    const-string v0, "getString(...)"

    .line 133
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :cond_0
    new-instance v0, LIf/b;

    .line 138
    invoke-direct {v0, v1, v3}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 141
    new-instance v1, LEc/y$h;

    .line 143
    invoke-direct {v1, p1, v0}, LEc/y$h;-><init>(LIc/g;LIf/b;)V

    .line 146
    check-cast v2, Lno/l;

    .line 148
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p1, LZn/C;->a:LZn/C;

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
