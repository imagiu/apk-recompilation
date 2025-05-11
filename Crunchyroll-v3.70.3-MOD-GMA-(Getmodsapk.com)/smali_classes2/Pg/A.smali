.class public final synthetic LPg/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg/A;->b:I

    .line 3
    iput-object p1, p0, LPg/A;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPg/A;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 8
    iget-object v0, p0, LPg/A;->c:Ljava/lang/String;

    .line 10
    const-string v1, "$itemId"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$this$notify"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->Q4(Ljava/lang/String;)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/downloading/l$a;

    .line 28
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/l$a;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LPg/A;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/a$a;

    .line 43
    const-string v0, "$downloadId"

    .line 45
    iget-object v1, p0, LPg/A;->c:Ljava/lang/String;

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "it"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/a$a;->a:Ljava/lang/String;

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
