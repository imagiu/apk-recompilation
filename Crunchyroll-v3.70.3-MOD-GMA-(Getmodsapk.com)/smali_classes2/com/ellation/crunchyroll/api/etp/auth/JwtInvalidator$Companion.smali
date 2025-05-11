.class public final Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;
.super Ljava/lang/Object;
.source "JwtInvalidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create$default(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;Leg/d;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Lno/a;LDo/G;Leo/f;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 3
    if-eqz p8, :cond_0

    .line 5
    sget-object p5, LDo/j0;->b:LDo/j0;

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 10
    if-eqz p5, :cond_1

    .line 12
    sget-object p5, LDo/X;->a:LKo/c;

    .line 14
    sget-object p6, LKo/b;->c:LKo/b;

    .line 16
    :cond_1
    move-object v6, p6

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;->create(Leg/d;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Lno/a;LDo/G;Leo/f;)Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final create(Leg/d;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Lno/a;LDo/G;Leo/f;)Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/d;",
            "Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;",
            "Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LDo/G;",
            "Leo/f;",
            ")",
            "Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;"
        }
    .end annotation

    .line 1
    const-string v0, "userTokenInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "policyChangeMonitor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "etpIndexProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "isAppResumed"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scope"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "ioDispatcher"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    move-object v7, p6

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;-><init>(Leg/d;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Lno/a;LDo/G;Leo/f;)V

    .line 43
    return-object v0
.end method
