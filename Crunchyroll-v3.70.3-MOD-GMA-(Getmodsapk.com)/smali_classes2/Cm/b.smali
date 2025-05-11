.class public final synthetic LCm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCm/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LCm/b;->b:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 8
    sget-object v0, Lva/m;->e:Lva/h;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lva/h;->getState()LGo/M;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lob/j;

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "player"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :pswitch_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwh/j;

    .line 41
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 43
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    sget-object v1, LQk/p;->n:[Luo/h;

    .line 68
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lwh/j;

    .line 74
    iget-object v1, v1, Lwh/j;->d:LJb/c;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, LAk/c;

    .line 81
    invoke-direct {v1, v0}, LAk/c;-><init>(I)V

    .line 84
    invoke-virtual {v1}, LAk/c;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    sget-object v0, LPg/e;->d:LWg/b;

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, LWg/b;->x()LCc/f;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LCc/f;->c()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    const-string v0, "dependencies"

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :pswitch_6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwh/j;

    .line 116
    iget-object v1, v1, Lwh/j;->d:LJb/c;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v1, LAk/c;

    .line 123
    invoke-direct {v1, v0}, LAk/c;-><init>(I)V

    .line 126
    invoke-virtual {v1}, LAk/c;->invoke()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    return-object v0

    .line 133
    :pswitch_7
    sget-object v0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->h:[Luo/h;

    .line 135
    sget-object v0, LZn/C;->a:LZn/C;

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
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
