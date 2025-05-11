.class public final Lti/i;
.super Lgo/i;
.source "FlowExtensions.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LGo/g<",
        "-",
        "Lzi/g<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lzi/g<",
        "Ljava/lang/Object;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.mvp.flow.FlowExtensionsKt$mapResourceFlow$3"
    f = "FlowExtensions.kt"
    l = {
        0x3c,
        0x3c,
        0x3d,
        0x3d,
        0x40,
        0x40,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LGo/g;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Object;",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Object;",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Object;",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/p;Lno/p;Lno/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "Ljava/lang/Object;",
            "-",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/p<",
            "Ljava/lang/Object;",
            "-",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/p<",
            "Ljava/lang/Object;",
            "-",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Lti/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti/i;->k:Lno/p;

    .line 3
    iput-object p2, p0, Lti/i;->l:Lno/p;

    .line 5
    iput-object p3, p0, Lti/i;->m:Lno/p;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LGo/g;

    .line 3
    check-cast p2, Lzi/g;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, Lti/i;

    .line 9
    iget-object v1, p0, Lti/i;->k:Lno/p;

    .line 11
    iget-object v2, p0, Lti/i;->l:Lno/p;

    .line 13
    iget-object v3, p0, Lti/i;->m:Lno/p;

    .line 15
    invoke-direct {v0, v1, v2, v3, p3}, Lti/i;-><init>(Lno/p;Lno/p;Lno/p;Leo/d;)V

    .line 18
    iput-object p1, v0, Lti/i;->i:LGo/g;

    .line 20
    iput-object p2, v0, Lti/i;->j:Ljava/lang/Object;

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    invoke-virtual {v0, p1}, Lti/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lti/i;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v1, p0, Lti/i;->i:LGo/g;

    .line 19
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto/16 :goto_4

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 27
    :pswitch_1
    iget-object v1, p0, Lti/i;->j:Ljava/lang/Object;

    .line 29
    check-cast v1, LGo/g;

    .line 31
    iget-object v3, p0, Lti/i;->i:LGo/g;

    .line 33
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto/16 :goto_2

    .line 38
    :catch_1
    move-exception p1

    .line 39
    move-object v1, v3

    .line 40
    goto/16 :goto_3

    .line 42
    :pswitch_2
    iget-object v1, p0, Lti/i;->j:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    iget-object v3, p0, Lti/i;->i:LGo/g;

    .line 48
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_4

    .line 57
    :pswitch_4
    iget-object v1, p0, Lti/i;->i:LGo/g;

    .line 59
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lti/i;->i:LGo/g;

    .line 68
    iget-object p1, p0, Lti/i;->j:Ljava/lang/Object;

    .line 70
    check-cast p1, Lzi/g;

    .line 72
    instance-of v3, p1, Lzi/g$b;

    .line 74
    if-eqz v3, :cond_1

    .line 76
    check-cast p1, Lzi/g$b;

    .line 78
    iget-object p1, p1, Lzi/g$b;->a:Ljava/lang/Object;

    .line 80
    iput-object v1, p0, Lti/i;->i:LGo/g;

    .line 82
    const/4 v3, 0x1

    .line 83
    iput v3, p0, Lti/i;->h:I

    .line 85
    iget-object v3, p0, Lti/i;->k:Lno/p;

    .line 87
    invoke-interface {v3, p1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_0

    .line 93
    return-object v0

    .line 94
    :cond_0
    :goto_0
    new-instance v3, Lzi/g$b;

    .line 96
    invoke-direct {v3, p1}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 99
    iput-object v2, p0, Lti/i;->i:LGo/g;

    .line 101
    const/4 p1, 0x2

    .line 102
    iput p1, p0, Lti/i;->h:I

    .line 104
    invoke-interface {v1, v3, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 110
    return-object v0

    .line 111
    :cond_1
    instance-of v3, p1, Lzi/g$a;

    .line 113
    if-eqz v3, :cond_3

    .line 115
    check-cast p1, Lzi/g$a;

    .line 117
    iget-object v3, p1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 119
    iput-object v1, p0, Lti/i;->i:LGo/g;

    .line 121
    iput-object v3, p0, Lti/i;->j:Ljava/lang/Object;

    .line 123
    const/4 v4, 0x3

    .line 124
    iput v4, p0, Lti/i;->h:I

    .line 126
    iget-object v4, p0, Lti/i;->l:Lno/p;

    .line 128
    iget-object p1, p1, Lzi/g$a;->b:Ljava/lang/Object;

    .line 130
    invoke-interface {v4, p1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_2

    .line 136
    return-object v0

    .line 137
    :cond_2
    move-object v5, v3

    .line 138
    move-object v3, v1

    .line 139
    move-object v1, v5

    .line 140
    :goto_1
    new-instance v4, Lzi/g$a;

    .line 142
    invoke-direct {v4, p1, v1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    iput-object v2, p0, Lti/i;->i:LGo/g;

    .line 147
    iput-object v2, p0, Lti/i;->j:Ljava/lang/Object;

    .line 149
    const/4 p1, 0x4

    .line 150
    iput p1, p0, Lti/i;->h:I

    .line 152
    invoke-interface {v3, v4, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_5

    .line 158
    return-object v0

    .line 159
    :cond_3
    instance-of v3, p1, Lzi/g$c;

    .line 161
    if-eqz v3, :cond_6

    .line 163
    :try_start_2
    iget-object v3, p0, Lti/i;->m:Lno/p;

    .line 165
    check-cast p1, Lzi/g$c;

    .line 167
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 169
    iput-object v1, p0, Lti/i;->i:LGo/g;

    .line 171
    iput-object v1, p0, Lti/i;->j:Ljava/lang/Object;

    .line 173
    const/4 v4, 0x5

    .line 174
    iput v4, p0, Lti/i;->h:I

    .line 176
    invoke-interface {v3, p1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-ne p1, v0, :cond_4

    .line 182
    return-object v0

    .line 183
    :cond_4
    move-object v3, v1

    .line 184
    :goto_2
    :try_start_3
    new-instance v4, Lzi/g$c;

    .line 186
    invoke-direct {v4, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 189
    iput-object v3, p0, Lti/i;->i:LGo/g;

    .line 191
    iput-object v2, p0, Lti/i;->j:Ljava/lang/Object;

    .line 193
    const/4 p1, 0x6

    .line 194
    iput p1, p0, Lti/i;->h:I

    .line 196
    invoke-interface {v1, v4, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 199
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    if-ne p1, v0, :cond_5

    .line 202
    return-object v0

    .line 203
    :goto_3
    new-instance v3, Lzi/g$a;

    .line 205
    invoke-direct {v3, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 208
    iput-object v2, p0, Lti/i;->i:LGo/g;

    .line 210
    iput-object v2, p0, Lti/i;->j:Ljava/lang/Object;

    .line 212
    const/4 p1, 0x7

    .line 213
    iput p1, p0, Lti/i;->h:I

    .line 215
    invoke-interface {v1, v3, p0}, LGo/g;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_5

    .line 221
    return-object v0

    .line 222
    :cond_5
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 224
    return-object p1

    .line 225
    :cond_6
    new-instance p1, LZn/k;

    .line 227
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    throw p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
