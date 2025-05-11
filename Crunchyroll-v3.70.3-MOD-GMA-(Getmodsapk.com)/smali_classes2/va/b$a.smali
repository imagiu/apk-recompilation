.class public final Lva/b$a;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:LAh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;LQl/a;)LAh/a;
    .locals 6

    .line 1
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "userDataConsentProvider"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lva/b$a;->a:LAh/a;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, LAh/a;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v2, Lva/a;

    .line 26
    invoke-static {p0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 33
    iget-boolean v3, v3, LLg/e;->b:Z

    .line 35
    invoke-direct {v2, v5, v3, v4}, Lva/a;-><init>(Ljava/lang/String;ZZ)V

    .line 38
    iput-object v2, v1, LAh/a;->b:Ljava/lang/Object;

    .line 40
    sget-object v2, LDo/X;->a:LKo/c;

    .line 42
    sget-object v2, LKo/b;->c:LKo/b;

    .line 44
    new-instance v3, Lva/c;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v1, p1, p0, v4}, Lva/c;-><init>(LAh/a;LQl/a;Landroid/content/Context;Leo/d;)V

    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-static {v0, v2, v4, v3, p0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 54
    sput-object v1, Lva/b$a;->a:LAh/a;

    .line 56
    :cond_0
    return-object v1
.end method
