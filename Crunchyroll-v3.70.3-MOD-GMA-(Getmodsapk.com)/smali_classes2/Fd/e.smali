.class public final synthetic LFd/e;
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
    iput p2, p0, LFd/e;->b:I

    .line 3
    iput-object p1, p0, LFd/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LFd/e;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LFd/e;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LFd/e;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LFd/e;->d:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, LFd/e;->c:Ljava/lang/Object;

    .line 8
    iget v4, p0, LFd/e;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    check-cast p1, LA/H;

    .line 15
    move-object v8, v3

    .line 16
    check-cast v8, LP8/r;

    .line 18
    const-string v3, "$model"

    .line 20
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "$this$LazyRow"

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, LP8/n;

    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, LP8/f;

    .line 33
    invoke-direct {v3, v8, v7}, LP8/n;-><init>(LP8/r;LP8/f;)V

    .line 36
    new-instance v2, LT/a;

    .line 38
    const v4, -0x1a16cb15

    .line 41
    invoke-direct {v2, v4, v3, v1}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v3, v3, v2}, LA/H;->a(Ljava/lang/Object;Ljava/lang/Object;LT/a;)V

    .line 48
    iget-object v2, v8, LP8/r;->d:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v10

    .line 54
    new-instance v11, LK8/i;

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v11, v1, v5}, LK8/i;-><init>(ILjava/util/ArrayList;)V

    .line 62
    new-instance v2, LK8/j;

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, LP8/l;

    .line 67
    const/4 v9, 0x1

    .line 68
    move-object v4, v2

    .line 69
    invoke-direct/range {v4 .. v9}, LK8/j;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    new-instance v0, LT/a;

    .line 74
    const v4, -0x410876af

    .line 77
    invoke-direct {v0, v4, v2, v1}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 80
    invoke-interface {p1, v10, v3, v11, v0}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 83
    sget-object p1, LZn/C;->a:LZn/C;

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 88
    sget v1, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->m:I

    .line 90
    check-cast v3, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 92
    const-string v1, "this$0"

    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v2, Landroid/widget/CheckBox;

    .line 99
    const-string v1, "$this_apply"

    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 106
    const-string v1, "$policyText"

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v1, "it"

    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->pg()LFd/f;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, LFd/f;->a()Lm9/h;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lm9/h;->g0(LIf/b;)V

    .line 131
    sget-object p1, LZn/C;->a:LZn/C;

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
