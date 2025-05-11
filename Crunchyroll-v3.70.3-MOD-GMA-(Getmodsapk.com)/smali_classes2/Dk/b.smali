.class public final synthetic LDk/b;
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
    iput p1, p0, LDk/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDk/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LPg/e;->d:LWg/b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, LWg/b;->t()Lno/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "dependencies"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    sget-object v0, LWf/r$a;->a:LWf/s;

    .line 45
    invoke-virtual {v0}, LWf/s;->b()V

    .line 48
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 50
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lyd/f;

    .line 64
    invoke-virtual {v0}, Lyd/f;->e()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 71
    sget-object v0, LZn/C;->a:LZn/C;

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    new-instance v0, LIf/e;

    .line 76
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    sget-object v0, LZn/C;->a:LZn/C;

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 94
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwh/j;

    .line 100
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 102
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_8
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lwh/j;

    .line 113
    iget-object v0, v0, Lwh/j;->w:Lz6/d;

    .line 115
    invoke-virtual {v0}, Lz6/d;->s()Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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
