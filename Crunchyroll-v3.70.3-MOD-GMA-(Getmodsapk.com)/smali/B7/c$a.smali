.class public final synthetic LB7/c$a;
.super Lkotlin/jvm/internal/k;
.source "ConnectivityMessage.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/c;->a(Landroidx/compose/ui/d;LA7/b;Lno/p;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/p<",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/v;",
        "LA7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LB7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LB7/c$a;

    .line 3
    const-string v4, "createController(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/crunchyroll/connectivity/NetworkChangeController;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, LB7/c;

    .line 9
    const-string v3, "createController"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LB7/c$a;->b:LB7/c$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    check-cast p2, Landroidx/lifecycle/v;

    .line 5
    const-string v0, "p0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "p1"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 18
    move-result-object p2

    .line 19
    sget-object v0, LRl/k$a;->a:LTf/a;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, LTf/a;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "connectivity"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 45
    iput-object p1, v0, LTf/a;->b:Ljava/lang/Object;

    .line 47
    sput-object v0, LRl/k$a;->a:LTf/a;

    .line 49
    :cond_0
    sget-object p1, LRl/k$a;->a:LTf/a;

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    new-instance v0, LA7/c;

    .line 56
    invoke-direct {v0, p2, p1}, LA7/c;-><init>(Lcom/crunchyroll/connectivity/d;LRl/k;)V

    .line 59
    return-object v0
.end method
