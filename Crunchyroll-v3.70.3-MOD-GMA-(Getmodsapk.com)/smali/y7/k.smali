.class public final synthetic Ly7/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsi/b;


# direct methods
.method public synthetic constructor <init>(Lsi/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/k;->b:I

    .line 3
    iput-object p1, p0, Ly7/k;->c:Lsi/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly7/k;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LHg/f;

    .line 8
    iget-object v0, p0, Ly7/k;->c:Lsi/b;

    .line 10
    check-cast v0, Lwg/g;

    .line 12
    const-string v1, "this$0"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "crunchylistItemUiModel"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lwg/g;->b:Lwg/k;

    .line 24
    invoke-interface {v0, p1}, Lwg/k;->P2(LHg/f;)V

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ly7/u;

    .line 32
    const-string p1, "this$0"

    .line 34
    iget-object v0, p0, Ly7/k;->c:Lsi/b;

    .line 36
    check-cast v0, Ly7/l;

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ly7/m;

    .line 47
    invoke-interface {p1}, Ly7/m;->j()V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
