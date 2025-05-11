.class public final Lv6/a;
.super Ljava/lang/Object;
.source "AnonymousLayout.kt"

# interfaces
.implements LM1/a;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:LA/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/crunchyroll/appwidgets/continuewatching/d$a;->a()LA/e;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv6/a;->b:LA/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LK1/d;)LZn/C;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/a;->a:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lv6/a;->a:Landroid/os/Handler;

    .line 16
    :cond_0
    iget-object v0, p0, Lv6/a;->a:Landroid/os/Handler;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lr2/K;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2, p2, p1}, Lr2/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p1, "handler"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
