.class public final synthetic LD6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lno/l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LD6/b;->b:I

    .line 3
    iput-object p1, p0, LD6/b;->c:Lno/l;

    .line 5
    iput-object p2, p0, LD6/b;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD6/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$onStart"

    .line 8
    iget-object v1, p0, LD6/b;->c:Lno/l;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "$contentId"

    .line 15
    iget-object v2, p0, LD6/b;->d:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, LZn/C;->a:LZn/C;

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "$textPrivacyPolicy"

    .line 28
    iget-object v1, p0, LD6/b;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, LD6/t$e;

    .line 35
    sget-object v2, LMf/K;->TOP:LMf/K;

    .line 37
    new-instance v3, LIf/b;

    .line 39
    invoke-direct {v3, v2, v1}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v3}, LD6/t$e;-><init>(LIf/b;)V

    .line 45
    iget-object v1, p0, LD6/b;->c:Lno/l;

    .line 47
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, LZn/C;->a:LZn/C;

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
