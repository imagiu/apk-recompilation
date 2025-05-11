.class public final synthetic LJj/b;
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
    iput p1, p0, LJj/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJj/b;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    sget-object v1, Lva/m;->e:Lva/h;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lva/h;->getState()LGo/M;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lob/j;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "player"

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwh/j;

    .line 34
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 36
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-static {}, LJ4/a;->c()J

    .line 47
    move-result-wide v0

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, Ljava/util/Date;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    sget-boolean v0, LA1/e;->b:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    sget-object v1, LQk/p;->n:[Luo/h;

    .line 78
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "help_url"

    .line 88
    const-class v2, Ljava/lang/String;

    .line 90
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_2
    const-string v1, "instance"

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :pswitch_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 115
    return-object v0

    .line 116
    :pswitch_7
    sget-object v0, LZn/C;->a:LZn/C;

    .line 118
    return-object v0

    .line 119
    :pswitch_8
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_9
    new-instance v0, LIf/e;

    .line 130
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
