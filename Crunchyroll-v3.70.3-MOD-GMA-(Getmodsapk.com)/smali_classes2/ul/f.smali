.class public final synthetic Lul/f;
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
    iput p2, p0, Lul/f;->b:I

    .line 3
    iput-object p1, p0, Lul/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 3
    iget-object v1, p0, Lul/f;->c:Ljava/lang/Object;

    .line 5
    const-string v2, "this$0"

    .line 7
    iget v3, p0, Lul/f;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast p1, Lyb/a;

    .line 14
    check-cast v1, Lyb/d;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyb/e;

    .line 25
    iget-wide v2, p1, Lyb/a;->a:J

    .line 27
    invoke-interface {v0, v2, v3}, Lyb/e;->setProgressBarVideoDuration(J)V

    .line 30
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyb/e;

    .line 36
    iget-wide v2, p1, Lyb/a;->b:J

    .line 38
    invoke-interface {v0, v2, v3}, Lyb/e;->V8(J)V

    .line 41
    iget-boolean p1, p1, Lyb/a;->c:Z

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lyb/e;

    .line 51
    invoke-interface {p1}, Lyb/e;->x8()V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lyb/e;

    .line 61
    invoke-interface {p1}, Lyb/e;->Z6()V

    .line 64
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lzi/g;

    .line 69
    check-cast v1, Lwg/g;

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "$this$observeEvent"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, LA7/e;

    .line 81
    const/16 v2, 0x17

    .line 83
    invoke-direct {v0, v1, v2}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 89
    new-instance v0, LBk/g;

    .line 91
    const/16 v2, 0x19

    .line 93
    invoke-direct {v0, v1, v2}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 99
    sget-object p1, LZn/C;->a:LZn/C;

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 104
    sget v3, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->m:I

    .line 106
    check-cast v1, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, v1, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->j:Lwg/e;

    .line 116
    invoke-virtual {p1}, Lwg/e;->a()Lwg/f;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lwg/f;->C5()V

    .line 123
    sget-object p1, LZn/C;->a:LZn/C;

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    check-cast v1, Lul/u;

    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lul/x;

    .line 142
    invoke-interface {p1}, Lul/x;->ca()V

    .line 145
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lul/x;

    .line 151
    invoke-interface {p1}, Lul/x;->c()V

    .line 154
    sget-object p1, Lao/u;->b:Lao/u;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0, p1}, Lul/u;->Z5(Lcd/g;Ljava/util/List;)V

    .line 160
    sget-object p1, LZn/C;->a:LZn/C;

    .line 162
    return-object p1

    .line 163
    :pswitch_3
    check-cast p1, Landroidx/lifecycle/V;

    .line 165
    sget-object v3, Lul/g;->w:Lul/g$a;

    .line 167
    check-cast v1, Lul/g;

    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance p1, Lul/z;

    .line 177
    iget-object v0, v1, Lul/g;->u:Lul/s;

    .line 179
    iget-object v4, v0, Lul/s;->d:LVl/g;

    .line 181
    iget-object v2, v0, Lul/s;->e:LZn/q;

    .line 183
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    move-object v5, v2

    .line 188
    check-cast v5, Lul/h;

    .line 190
    iget-object v2, v0, Lul/s;->f:LZn/q;

    .line 192
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    move-object v6, v2

    .line 197
    check-cast v6, LAl/a;

    .line 199
    iget-object v8, v1, Lul/g;->o:Lul/b;

    .line 201
    iget-object v7, v0, Lul/s;->b:Lcd/j;

    .line 203
    move-object v3, p1

    .line 204
    invoke-direct/range {v3 .. v8}, Lul/z;-><init>(LVl/g;Lul/h;LAl/a;Lcd/j;Lul/a;)V

    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
