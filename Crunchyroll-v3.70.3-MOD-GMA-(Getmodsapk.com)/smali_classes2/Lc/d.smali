.class public final synthetic LLc/d;
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
    iput p2, p0, LLc/d;->b:I

    .line 3
    iput-object p1, p0, LLc/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LLc/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LW7/g;

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, LLc/d;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lhj/e;

    .line 14
    const-string v1, "this$0"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "input"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "newAudioLocale"

    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lhj/e;->g:Lmj/d;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, LKj/e;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v0, v2, p1, p2}, LKj/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, v0, Lmj/d;->b:LPg/A0;

    .line 42
    invoke-interface {v0, p1, p2, v1}, LPg/A0;->K0(LW7/g;Ljava/lang/String;LKj/e;)V

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 50
    check-cast p2, Ljava/lang/Throwable;

    .line 52
    const-string v0, "$failure"

    .line 54
    iget-object v1, p0, LLc/d;->c:Ljava/lang/Object;

    .line 56
    check-cast v1, Lno/l;

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "<unused var>"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p1, "e"

    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    check-cast p2, Lic/d;

    .line 81
    const-string p2, "$onLoadingComplete"

    .line 83
    iget-object v0, p0, LLc/d;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lno/l;

    .line 87
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string p2, "ex"

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p2, Lfp/a;->a:Lfp/a$a;

    .line 97
    invoke-virtual {p2, p1}, Lfp/a$a;->d(Ljava/lang/Throwable;)V

    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object p1, LZn/C;->a:LZn/C;

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
