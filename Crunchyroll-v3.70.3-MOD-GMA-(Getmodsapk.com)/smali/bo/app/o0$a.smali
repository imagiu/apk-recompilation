.class public final Lbo/app/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u4;Lbo/app/s1;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "configurationProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sdkAuthenticationCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "brazeRequest"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deviceId"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, p4}, Lbo/app/s1;->c(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lbo/app/i;->toString()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    invoke-interface {p3, p4}, Lbo/app/s1;->g(Ljava/lang/String;)V

    .line 35
    const-string p4, "27.0.1"

    .line 37
    invoke-interface {p3, p4}, Lbo/app/s1;->b(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Lbo/app/s1;->a(Ljava/lang/Long;)V

    .line 51
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSdkAuthenticationEnabled()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 59
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    new-instance v4, Lbo/app/o0$a$a;

    .line 63
    invoke-direct {v4, p2}, Lbo/app/o0$a$a;-><init>(Lbo/app/u4;)V

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Lbo/app/u4;->a()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1}, Lbo/app/s1;->e(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 83
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 85
    sget-object v4, Lbo/app/o0$a$b;->b:Lbo/app/o0$a$b;

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 94
    :goto_0
    return-void
.end method
