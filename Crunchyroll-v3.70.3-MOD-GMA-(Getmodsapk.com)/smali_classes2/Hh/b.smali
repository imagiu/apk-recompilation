.class public final synthetic LHh/b;
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
    iput p1, p0, LHh/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHh/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lva/m;->e:Lva/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lva/h;->p()LGo/c0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lob/i;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "player"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object v0, LWf/r$a;->a:LWf/s;

    .line 30
    invoke-virtual {v0}, LWf/s;->b()V

    .line 33
    sget-object v0, LZn/C;->a:LZn/C;

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, LIf/e;

    .line 38
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, LIf/e;

    .line 44
    invoke-direct {v0}, LIf/e;-><init>()V

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
    sget-object v0, LZn/C;->a:LZn/C;

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 71
    new-instance v0, LGm/b;

    .line 73
    invoke-direct {v0}, LGm/b;-><init>()V

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    sget v0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->m:I

    .line 79
    sget-object v0, LZn/C;->a:LZn/C;

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwh/j;

    .line 88
    iget-object v0, v0, Lwh/j;->e:LN6/c;

    .line 90
    invoke-virtual {v0}, LN6/c;->m()Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
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
