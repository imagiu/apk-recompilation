.class public final synthetic LB6/g;
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
    iput p1, p0, LB6/g;->b:I

    .line 3
    iput-object p2, p0, LB6/g;->c:Lno/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "it"

    .line 4
    iget-object v2, p0, LB6/g;->c:Lno/l;

    .line 6
    iget v3, p0, LB6/g;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast p1, LIf/b;

    .line 13
    const-string v0, "$onEvent"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lm6/k$b;->a:Lm6/k$b;

    .line 23
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    sget-object v0, Llj/a;->i:Llj/a$a;

    .line 33
    const-string v0, "$getTitleForLanguage"

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "$this$showOptions"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 52
    sget v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 54
    const-string v1, "$onClick"

    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "view"

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, LIf/b;

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, LW6/l$f;

    .line 81
    invoke-direct {v0, p1}, LW6/l$f;-><init>(LIf/b;)V

    .line 84
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 92
    const-string v0, "$result"

    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "downloads"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    xor-int/lit8 p1, p1, 0x1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, LH0/E;

    .line 122
    const-string v0, "$onValueChange"

    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p1, LZn/C;->a:LZn/C;

    .line 135
    return-object p1

    .line 136
    :pswitch_5
    check-cast p1, LG/o0;

    .line 138
    const-string v1, "$this$KeyboardActions"

    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance p1, LL6/m$e;

    .line 145
    invoke-direct {p1, v0}, LL6/m$e;-><init>(LIf/b;)V

    .line 148
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p1, LZn/C;->a:LZn/C;

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, LIf/b;

    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p1, LH6/s$f;->a:LH6/s$f;

    .line 161
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object p1, LZn/C;->a:LZn/C;

    .line 166
    return-object p1

    .line 167
    :pswitch_7
    check-cast p1, LIf/b;

    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object p1, LB6/u$d;->a:LB6/u$d;

    .line 174
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object p1, LZn/C;->a:LZn/C;

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
