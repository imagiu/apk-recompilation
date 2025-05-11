.class public final synthetic LKh/a;
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
    iput p1, p0, LKh/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKh/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onboarding_experiments"

    .line 16
    const-class v2, Lzh/o;

    .line 18
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Lzh/o;

    .line 26
    invoke-virtual {v0}, Lzh/o;->b()Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.OnboardingExperimentsConfigImpl"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    const-string v0, "instance"

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    sget-object v0, LPg/e;->d:LWg/b;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, LWg/b;->t()Lno/a;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string v0, "dependencies"

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :pswitch_1
    invoke-static {}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->o()LZn/C;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    sget-object v0, LVj/f$a;->a:LVj/f;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v0}, LVj/f;->x()Lno/a;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-object v0

    .line 98
    :cond_3
    const-string v0, "dependencies"

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :pswitch_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwh/j;

    .line 114
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 116
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 123
    return-object v0

    .line 124
    :pswitch_7
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwh/j;

    .line 130
    iget-object v0, v0, Lwh/j;->w:Lz6/d;

    .line 132
    invoke-virtual {v0}, Lz6/d;->s()Z

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
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
