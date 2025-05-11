.class public final synthetic LFj/o;
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
    iput p2, p0, LFj/o;->b:I

    .line 3
    iput-object p1, p0, LFj/o;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "registerForActivityResult(...)"

    .line 3
    const-string v1, "result"

    .line 5
    const-string v2, "contract"

    .line 7
    const-string v3, "this$0"

    .line 9
    iget-object v4, p0, LFj/o;->c:Ljava/lang/Object;

    .line 11
    iget v5, p0, LFj/o;->b:I

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 16
    check-cast p1, Lg/a;

    .line 18
    check-cast p2, Lf/b;

    .line 20
    sget-object v5, Lcom/crunchyroll/auth/AuthActivity;->n:Lcom/crunchyroll/auth/AuthActivity$a;

    .line 22
    check-cast v4, Lcom/crunchyroll/auth/AuthActivity;

    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, p1, p2}, Landroidx/activity/h;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lg/a;

    .line 43
    check-cast p2, Lf/b;

    .line 45
    sget v5, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 47
    check-cast v4, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, p1, p2}, Landroidx/activity/h;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    check-cast p2, Leo/f$a;

    .line 74
    invoke-interface {p2}, Leo/f$a;->getKey()Leo/f$b;

    .line 77
    move-result-object p1

    .line 78
    check-cast v4, LHo/s;

    .line 80
    iget-object v1, v4, LHo/s;->i:Leo/f;

    .line 82
    invoke-interface {v1, p1}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LDo/p0$a;->b:LDo/p0$a;

    .line 88
    if-eq p1, v2, :cond_1

    .line 90
    if-eq p2, v1, :cond_0

    .line 92
    const/high16 p1, -0x80000000

    .line 94
    goto :goto_3

    .line 95
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    check-cast v1, LDo/p0;

    .line 100
    check-cast p2, LDo/p0;

    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    if-nez p2, :cond_2

    .line 105
    move-object p2, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-ne p2, v1, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v2, p2, LIo/r;

    .line 112
    if-nez v2, :cond_6

    .line 114
    :goto_1
    if-ne p2, v1, :cond_5

    .line 116
    if-nez v1, :cond_4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    :goto_2
    move p1, v0

    .line 122
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string p2, ", expected child of "

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_6
    check-cast p2, LIo/r;

    .line 166
    sget-object v2, LDo/t0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 168
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, LDo/p;

    .line 174
    if-eqz p2, :cond_7

    .line 176
    invoke-interface {p2}, LDo/p;->getParent()LDo/p0;

    .line 179
    move-result-object p1

    .line 180
    :cond_7
    move-object p2, p1

    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result p1

    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p2

    .line 194
    check-cast v4, LFj/q;

    .line 196
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LFj/t;

    .line 205
    invoke-interface {v0}, LFj/t;->g0()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 211
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LFj/t;

    .line 217
    invoke-interface {v0, p1, p2}, LFj/t;->j8(II)V

    .line 220
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
