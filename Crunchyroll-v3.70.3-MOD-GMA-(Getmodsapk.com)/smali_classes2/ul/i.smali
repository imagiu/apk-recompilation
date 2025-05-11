.class public final synthetic Lul/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul/i;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 3
    iget v1, p0, Lul/i;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/lifecycle/V;

    .line 10
    sget-object v1, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->n:Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$a;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lrh/b;

    .line 17
    invoke-direct {p1}, Lrh/b;-><init>()V

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 23
    const-string v0, "$this$semantics"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "secondary_button"

    .line 30
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LVl/j;

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of p1, p1, LVl/e;

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
