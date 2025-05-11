.class public final synthetic LPg/D;
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
    iput p2, p0, LPg/D;->b:I

    .line 3
    iput-object p1, p0, LPg/D;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPg/D;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lnh/e$a;

    .line 8
    const-string v0, "$assetId"

    .line 10
    iget-object v1, p0, LPg/D;->c:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lnh/e$a;->e:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/downloading/l$a;

    .line 33
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/l$a;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p0, LPg/D;->c:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 48
    iget-object v0, p0, LPg/D;->c:Ljava/lang/String;

    .line 50
    const-string v1, "$downloadId"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v1, "$this$notify"

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->Q4(Ljava/lang/String;)V

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;

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
