.class public final synthetic Lwd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd/b;->b:I

    .line 3
    iput-object p1, p0, Lwd/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwd/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    iget-object v0, p0, Lwd/b;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lwl/a;

    .line 12
    const-string v1, "this$0"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "it"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lwl/a;->Y5()LVl/d;

    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, LVl/d;->d:Z

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwl/b;

    .line 36
    sget-object v1, Lwl/c;->h:Lwl/c;

    .line 38
    invoke-interface {p1, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwl/b;

    .line 48
    sget-object v1, Lwl/d;->h:Lwl/d;

    .line 50
    invoke-interface {p1, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lwl/a;->Y5()LVl/d;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lwl/a;->Y5()LVl/d;

    .line 60
    move-result-object v1

    .line 61
    iget-boolean v1, v1, LVl/d;->d:Z

    .line 63
    const/4 v2, 0x1

    .line 64
    xor-int/2addr v1, v2

    .line 65
    iput-boolean v1, p1, LVl/d;->d:Z

    .line 67
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwl/b;

    .line 73
    invoke-virtual {v0}, Lwl/a;->Y5()LVl/d;

    .line 76
    move-result-object v1

    .line 77
    iget-boolean v1, v1, LVl/d;->d:Z

    .line 79
    invoke-interface {p1, v1}, Lwl/b;->setSelected(Z)V

    .line 82
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwl/b;

    .line 88
    invoke-interface {p1, v2}, Lwl/b;->setEnabled(Z)V

    .line 91
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, LMf/K;

    .line 96
    const-string v0, "$analyticsPosition"

    .line 98
    iget-object v1, p0, Lwd/b;->c:Ljava/lang/Object;

    .line 100
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_1

    .line 107
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 109
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
