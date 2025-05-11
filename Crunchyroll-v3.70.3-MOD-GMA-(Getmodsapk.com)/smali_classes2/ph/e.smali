.class public final synthetic Lph/e;
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
    iput p2, p0, Lph/e;->b:I

    .line 3
    iput-object p1, p0, Lph/e;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lph/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lz0/A;

    .line 8
    const-string v0, "$this$semantics"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lph/e;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lnh/e$a;

    .line 23
    const-string v0, "$assetId"

    .line 25
    iget-object v1, p0, Lph/e;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "it"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lnh/e$a;->e:Ljava/lang/String;

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
