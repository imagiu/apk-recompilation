.class public final Lhm/d$a;
.super Ljava/lang/Object;
.source "LocaleProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;
    .locals 4

    .line 1
    new-instance v0, LBk/e;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LBk/e;-><init>(I)V

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "gson"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Le9/c;

    .line 19
    new-instance v2, LB5/y;

    .line 21
    const-string v3, "index.i18n.json"

    .line 23
    invoke-direct {v2, v3, p0, p1}, LB5/y;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 26
    invoke-direct {v1, v0, v2}, Le9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v1
.end method
