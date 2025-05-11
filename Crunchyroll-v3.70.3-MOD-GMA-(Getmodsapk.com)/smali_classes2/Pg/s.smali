.class public final synthetic LPg/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LPg/s;->b:I

    .line 3
    iput-object p1, p0, LPg/s;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LPg/s;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LPg/s;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LPg/s;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LPg/s;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    const-string v1, "$this_parseStringArrayTag"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "this$0"

    .line 17
    iget-object v2, p0, LPg/s;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Lgm/i;

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LPg/s;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    const-string v2, "$items"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getText(...)"

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v4, "\n"

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v2, v4, v5}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 58
    const-string v6, ""

    .line 60
    invoke-static {v2, v4, v6, v5}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, p0, LPg/s;->c:Ljava/lang/Object;

    .line 86
    check-cast v0, LPi/q;

    .line 88
    const-string v1, "this$0"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, LPg/s;->d:Ljava/lang/Object;

    .line 95
    check-cast v1, LG3/f$f;

    .line 97
    const-string v2, "$params"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, LPg/s;->e:Ljava/lang/Object;

    .line 104
    check-cast v2, LG3/f$a;

    .line 106
    const-string v3, "$callback"

    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v2, LG3/f$b;

    .line 113
    invoke-virtual {v0, v1, v2}, LPi/q;->h(LG3/f$f;LG3/f$b;)V

    .line 116
    sget-object v0, LZn/C;->a:LZn/C;

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    iget-object v0, p0, LPg/s;->c:Ljava/lang/Object;

    .line 121
    check-cast v0, LPg/m;

    .line 123
    iget-object v1, v0, LPg/m;->a:LDo/G;

    .line 125
    iget-object v0, v0, LPg/m;->e:Lqg/a;

    .line 127
    invoke-interface {v0}, Lqg/a;->c()LDo/y0;

    .line 130
    move-result-object v0

    .line 131
    new-instance v2, LPg/m$g$a;

    .line 133
    iget-object v3, p0, LPg/s;->d:Ljava/lang/Object;

    .line 135
    check-cast v3, Lno/l;

    .line 137
    iget-object v4, p0, LPg/s;->e:Ljava/lang/Object;

    .line 139
    check-cast v4, LW7/g;

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v2, v3, v4, v5}, LPg/m$g$a;-><init>(Lno/l;LW7/g;Leo/d;)V

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v1, v0, v5, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 149
    sget-object v0, LZn/C;->a:LZn/C;

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
