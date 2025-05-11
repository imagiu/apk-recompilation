.class public final synthetic LBc/f;
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
    iput p1, p0, LBc/f;->b:I

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
    iget v1, p0, LBc/f;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwh/j;

    .line 13
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 15
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 22
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwh/j;

    .line 28
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 30
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    sget-object v1, Lva/m;->e:Lva/h;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1}, Lva/h;->getState()LGo/M;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lob/j;

    .line 52
    iget-object v0, v0, Lob/j;->h:Lkb/c;

    .line 54
    iget-object v0, v0, Lkb/c;->j:Ljava/lang/String;

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v1, "player"

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :pswitch_3
    new-instance v0, LIf/e;

    .line 65
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "preselected_tier"

    .line 88
    const-class v2, Lzh/t;

    .line 90
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    check-cast v0, Lzh/t;

    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.PreselectedTierConfigImpl"

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    const-string v1, "Can\'t open Home Screen from this flow!"

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
