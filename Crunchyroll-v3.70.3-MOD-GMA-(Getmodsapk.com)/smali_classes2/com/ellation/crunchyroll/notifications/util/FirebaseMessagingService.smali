.class public final Lcom/ellation/crunchyroll/notifications/util/FirebaseMessagingService;
.super Lcom/braze/push/BrazeFirebaseMessagingService;
.source "FirebaseMessagingService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/push/BrazeFirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYl/h;->a:LYl/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LYl/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcm/a;->a:Landroidx/lifecycle/J;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/F;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
