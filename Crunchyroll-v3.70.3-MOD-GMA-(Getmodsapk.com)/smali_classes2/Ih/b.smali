.class public final synthetic LIh/b;
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
    iput p1, p0, LIh/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIh/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LIf/e;

    .line 8
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LIf/e;

    .line 14
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwh/j;

    .line 24
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 26
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v0, Lz6/d;->a:Lz6/b;

    .line 37
    invoke-interface {v0}, Lz6/b;->a()Lyd/e;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "dependencies"

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :pswitch_3
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwh/j;

    .line 59
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 61
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwh/j;

    .line 72
    iget-object v0, v0, Lwh/j;->w:Lz6/d;

    .line 74
    invoke-virtual {v0}, Lz6/d;->s()Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "onboarding_experiments"

    .line 93
    const-class v2, Lzh/o;

    .line 95
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    check-cast v0, Lzh/o;

    .line 103
    invoke-virtual {v0}, Lzh/o;->b()Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.OnboardingExperimentsConfigImpl"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_2
    const-string v0, "instance"

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
