.class public final LL1/e0;
.super Ljava/lang/Object;
.source "WidgetLayout.kt"

# interfaces
.implements LS1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS1/b<",
        "LO1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL1/e0;->a:LL1/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, LCo/c;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, LO1/k;->a:LO1/k;

    .line 3
    new-instance v1, LJ/t0;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1, p2}, LJ/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lao/u;->b:Lao/u;

    .line 11
    sget-object p2, LDo/X;->a:LKo/c;

    .line 13
    sget-object p2, LKo/b;->c:LKo/b;

    .line 15
    invoke-static {}, LA1/e;->f()LDo/J0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LDo/H;->a(Leo/f;)LIo/c;

    .line 26
    move-result-object v5

    .line 27
    new-instance v4, Lx1/a;

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p2, Lw1/e;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p1, v0}, Lw1/e;-><init>(Ljava/util/List;Leo/d;)V

    .line 38
    invoke-static {p2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    new-instance p1, Lw1/p;

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lw1/p;-><init>(Lno/a;Lw1/m;Ljava/util/List;Lw1/b;LDo/G;)V

    .line 48
    return-object p1
.end method
