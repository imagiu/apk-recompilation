.class public final synthetic LFm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFm/b;->b:I

    .line 3
    iput-object p2, p0, LFm/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LFm/b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFm/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LFm/b;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lno/a;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    iget-object v1, p0, LFm/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lno/a;

    .line 16
    invoke-static {v1, v0, p1}, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;->a(Lno/a;Lno/a;Ljava/lang/Boolean;)LZn/C;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lg7/f;

    .line 23
    const-string v0, "this$0"

    .line 25
    iget-object v1, p0, LFm/b;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, LX6/e;

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "$activity"

    .line 34
    iget-object v2, p0, LFm/b;->d:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroidx/fragment/app/u;

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "$this$observeEvent"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, LZ6/b;

    .line 48
    iget-object v3, p1, Lg7/f;->a:Ljava/lang/String;

    .line 50
    iget-wide v4, p1, Lg7/f;->b:J

    .line 52
    invoke-direct {v0, v3, v4, v5}, LZ6/b;-><init>(Ljava/lang/String;J)V

    .line 55
    iget-object p1, v1, LX6/e;->e:Lno/p;

    .line 57
    invoke-interface {p1, v2, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, v1, LX6/e;->g:Lg7/e;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, v0}, Lg7/e;->x3(Z)V

    .line 66
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 71
    const-string v0, "$isCtaEnabled"

    .line 73
    iget-object v1, p0, LFm/b;->c:Ljava/lang/Object;

    .line 75
    check-cast v1, LL/j0;

    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "textFieldValue"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 98
    new-instance v0, LL6/m$d;

    .line 100
    invoke-direct {v0, p1}, LL6/m$d;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, LFm/b;->d:Ljava/lang/Object;

    .line 105
    check-cast p1, Lno/l;

    .line 107
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p1, LZn/C;->a:LZn/C;

    .line 112
    return-object p1

    .line 113
    :pswitch_2
    check-cast p1, LCm/k;

    .line 115
    iget-object v0, p0, LFm/b;->c:Ljava/lang/Object;

    .line 117
    check-cast v0, LFm/c;

    .line 119
    const-string v1, "this$0"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, LFm/b;->d:Ljava/lang/Object;

    .line 126
    check-cast v1, LFm/a;

    .line 128
    const-string v2, "$view"

    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_0

    .line 135
    invoke-interface {v1, p1}, LFm/a;->N(LCm/k;)V

    .line 138
    :cond_0
    iget-object p1, v0, LFm/c;->h:Lno/a;

    .line 140
    if-eqz p1, :cond_1

    .line 142
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 145
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
