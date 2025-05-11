.class public final LX6/g;
.super Ljava/lang/Object;
.source "BillingNotificationLauncher.kt"


# direct methods
.method public static a(Lzh/d;Lg7/c;Lg7/d;)LX6/e;
    .locals 9

    .line 1
    new-instance v3, LBk/k;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v3, v0}, LBk/k;-><init>(I)V

    .line 7
    new-instance v4, LGo/j;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v0}, LGo/j;-><init>(I)V

    .line 13
    new-instance v5, LX6/f;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, v0}, LX6/f;-><init>(I)V

    .line 19
    new-instance v6, LA6/e;

    .line 21
    const/16 v0, 0xf

    .line 23
    invoke-direct {v6, v0}, LA6/e;-><init>(I)V

    .line 26
    const-string v0, "config"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "monitor"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "billingStatusStorage"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v8, LX6/e;

    .line 43
    move-object v0, v8

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v7, p2

    .line 47
    invoke-direct/range {v0 .. v7}, LX6/e;-><init>(Lzh/d;Lg7/c;Lno/p;Lno/p;Lno/p;Lno/l;Lg7/d;)V

    .line 50
    return-object v8
.end method
