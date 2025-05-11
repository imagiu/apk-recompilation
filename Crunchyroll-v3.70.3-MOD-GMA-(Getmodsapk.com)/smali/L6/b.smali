.class public final synthetic LL6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    iput p1, p0, LL6/b;->b:I

    .line 3
    iput-object p2, p0, LL6/b;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL6/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lzc/g$b;->a:Lzc/g$b;

    .line 15
    iget-object v0, p0, LL6/b;->c:Lno/l;

    .line 17
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LPf/a;

    .line 25
    iget-object v0, p0, LL6/b;->c:Lno/l;

    .line 27
    const-string v1, "$block"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v1, "appConfig"

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v1, "user_interactions_tracking"

    .line 39
    const-class v2, Lcg/y;

    .line 41
    invoke-interface {p1, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    check-cast p1, Lcg/y;

    .line 49
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.application.UserInteractionTrackerConfig"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :pswitch_1
    check-cast p1, LIf/b;

    .line 65
    const-string v0, "it"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, LL6/m$e;

    .line 72
    invoke-direct {v0, p1}, LL6/m$e;-><init>(LIf/b;)V

    .line 75
    iget-object p1, p0, LL6/b;->c:Lno/l;

    .line 77
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
