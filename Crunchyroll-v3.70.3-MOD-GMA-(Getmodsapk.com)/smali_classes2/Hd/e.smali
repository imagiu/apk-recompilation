.class public final synthetic LHd/e;
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
    iput p1, p0, LHd/e;->b:I

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
    iget v1, p0, LHd/e;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    sget-object v0, LZn/C;->a:LZn/C;

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->a()Li7/b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 20
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "datadog"

    .line 30
    const-class v2, Lzh/h;

    .line 32
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast v0, Lzh/h;

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.DatadogConfigImpl"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v1, "instance"

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :pswitch_3
    new-instance v0, LIf/e;

    .line 57
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    sget-object v0, LCi/g;->b:LCi/g;

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 73
    sget-object v0, LZn/C;->a:LZn/C;

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    sget-object v0, LQk/p;->n:[Luo/h;

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    sget v1, Lcom/crunchyroll/credentialsprovider/CredentialsProvider;->c:I

    .line 83
    sget-object v1, LO7/a;->a:LCi/j;

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1}, LCi/j;->h()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    const-string v1, "dependencies"

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :pswitch_8
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 100
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwh/j;

    .line 106
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 108
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_9
    new-instance v0, LIf/e;

    .line 115
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 118
    return-object v0

    .line 119
    :pswitch_a
    new-instance v0, LIf/e;

    .line 121
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
