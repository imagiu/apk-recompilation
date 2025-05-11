.class public final LCi/g;
.super Ljava/lang/Object;
.source "BrazeProxy.kt"

# interfaces
.implements LCi/d;


# static fields
.field public static final b:LCi/g;

.field public static c:Landroid/app/Application;

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final e:LIo/c;

.field public static f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCi/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LCi/g;->b:LCi/g;

    .line 8
    sget-object v0, LDo/X;->a:LKo/c;

    .line 10
    sget-object v0, LKo/b;->c:LKo/b;

    .line 12
    invoke-static {v0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LCi/g;->e:LIo/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "firebaseToken"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 13
    sget-object v0, LCi/g;->c:Landroid/app/Application;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/braze/Braze;->setRegisteredPushToken(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "appContext"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    sget-object v1, LCi/g;->c:Landroid/app/Application;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/braze/BrazeUser;->setPhoneNumber(Ljava/lang/String;)Z

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "appContext"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
