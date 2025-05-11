.class public final synthetic LQk/n;
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
    iput p2, p0, LQk/n;->b:I

    .line 3
    iput-object p1, p0, LQk/n;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "registerForActivityResult(...)"

    .line 3
    const-string v1, "result"

    .line 5
    const-string v2, "contract"

    .line 7
    iget-object v3, p0, LQk/n;->c:Ljava/lang/Object;

    .line 9
    const-string v4, "this$0"

    .line 11
    iget v5, p0, LQk/n;->b:I

    .line 13
    check-cast p1, Lg/a;

    .line 15
    check-cast p2, Lf/b;

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 20
    sget-object v5, Lcom/crunchyroll/auth/AuthActivity;->n:Lcom/crunchyroll/auth/AuthActivity$a;

    .line 22
    check-cast v3, Lcom/crunchyroll/auth/AuthActivity;

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, p1, p2}, Landroidx/activity/h;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    sget-object v5, LQk/p;->n:[Luo/h;

    .line 43
    check-cast v3, LQk/p;

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, p1, p2}, Landroidx/fragment/app/p;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
