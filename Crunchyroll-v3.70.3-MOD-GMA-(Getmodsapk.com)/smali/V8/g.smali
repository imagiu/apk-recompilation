.class public final synthetic LV8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LV8/g;->b:I

    .line 3
    iput-object p1, p0, LV8/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LV8/g;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LV8/g;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LV8/g;->f:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LV8/g;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lb2/a;

    .line 8
    const-string v0, "$navigator"

    .line 10
    iget-object v1, p0, LV8/g;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Laa/c;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$messagesController"

    .line 19
    iget-object v2, p0, LV8/g;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, LPm/n;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$maturityUpdateController"

    .line 28
    iget-object v3, p0, LV8/g;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, Luc/c;

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "$authService"

    .line 37
    iget-object v4, p0, LV8/g;->f:Ljava/lang/Object;

    .line 39
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "$this$viewModel"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lxc/m;

    .line 51
    invoke-direct {p1, v1, v2, v3, v4}, Lxc/m;-><init>(Laa/c;LPm/n;Luc/c;Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;)V

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LA/H;

    .line 57
    iget-object v0, p0, LV8/g;->c:Ljava/lang/Object;

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, LV8/f;

    .line 62
    const-string v0, "$model"

    .line 64
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, LV8/g;->d:Ljava/lang/Object;

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, LHm/k;

    .line 72
    const-string v0, "$overflowMenuProvider"

    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "$this$LazyRow"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, v6, LV8/f;->c:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v7

    .line 88
    new-instance v8, LR0/w;

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {v8, v2, v0}, LR0/w;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance v0, LV8/i;

    .line 99
    iget-object v1, p0, LV8/g;->e:Ljava/lang/Object;

    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, LV8/e;

    .line 104
    iget-object v1, p0, LV8/g;->f:Ljava/lang/Object;

    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, LV8/d;

    .line 109
    move-object v1, v0

    .line 110
    invoke-direct/range {v1 .. v6}, LV8/i;-><init>(Ljava/util/ArrayList;LHm/k;LV8/e;LV8/d;LV8/f;)V

    .line 113
    new-instance v1, LT/a;

    .line 115
    const v2, -0x410876af

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {p1, v7, v0, v8, v1}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 126
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
