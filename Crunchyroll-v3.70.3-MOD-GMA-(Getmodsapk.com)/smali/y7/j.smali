.class public final synthetic Ly7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsi/b;


# direct methods
.method public synthetic constructor <init>(Lsi/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/j;->b:I

    .line 3
    iput-object p1, p0, Ly7/j;->c:Lsi/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly7/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LEa/b;

    .line 8
    iget-object v0, p0, Ly7/j;->c:Lsi/b;

    .line 10
    check-cast v0, Lxb/f;

    .line 12
    const-string v1, "this$0"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p1, LEa/b;->a:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxb/g;

    .line 27
    invoke-interface {v1}, Lxb/g;->zb()V

    .line 30
    :cond_0
    iget-boolean v1, p1, LEa/b;->e:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxb/g;

    .line 40
    invoke-interface {v1}, Lxb/g;->hidePlaybackButton()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxb/g;

    .line 50
    invoke-interface {v1}, Lxb/g;->showPlaybackButton()V

    .line 53
    :goto_0
    iget-boolean v1, p1, LEa/b;->b:Z

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lxb/g;

    .line 63
    invoke-interface {v1}, Lxb/g;->u0()V

    .line 66
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lxb/g;

    .line 72
    invoke-interface {v1}, Lxb/g;->zb()V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lxb/g;

    .line 82
    invoke-interface {v1}, Lxb/g;->i1()V

    .line 85
    iget-boolean v1, p1, LEa/b;->a:Z

    .line 87
    if-nez v1, :cond_3

    .line 89
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lxb/g;

    .line 95
    invoke-interface {v1}, Lxb/g;->W2()V

    .line 98
    :cond_3
    :goto_1
    iget-boolean p1, p1, LEa/b;->d:Z

    .line 100
    iget-object v1, v0, Lxb/f;->f:LGb/c;

    .line 102
    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {v1}, LGb/c;->G6()V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, v0, Lxb/f;->c:LEa/i;

    .line 110
    invoke-virtual {p1}, LEa/i;->c()Landroidx/lifecycle/j;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lzi/d;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p1, Lzi/d;->b:Ljava/lang/Object;

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 132
    invoke-virtual {v1}, LGb/c;->H6()V

    .line 135
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 137
    return-object p1

    .line 138
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 140
    iget-object v0, p0, Ly7/j;->c:Lsi/b;

    .line 142
    check-cast v0, Ly7/l;

    .line 144
    const-string v1, "this$0"

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v1, "apps"

    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ly7/m;

    .line 160
    invoke-interface {v1}, Ly7/m;->o()V

    .line 163
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ly7/m;

    .line 169
    invoke-interface {v1}, Ly7/m;->G4()V

    .line 172
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ly7/m;

    .line 178
    invoke-interface {v1, p1}, Ly7/m;->o8(Ljava/util/List;)V

    .line 181
    iget-object p1, v0, Ly7/l;->c:Ly7/b;

    .line 183
    invoke-interface {p1}, LWf/l;->b()V

    .line 186
    sget-object p1, LZn/C;->a:LZn/C;

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
