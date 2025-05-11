.class public final LS1/d;
.super Ljava/lang/Object;
.source "GlanceStateDefinition.kt"

# interfaces
.implements LS1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS1/b<",
        "LA1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS1/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LS1/d;->a:LS1/d;

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
    invoke-static {p1, p2}, LNe/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LS1/c;

    .line 3
    invoke-direct {v0, p1, p2}, LS1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lao/u;->b:Lao/u;

    .line 8
    sget-object p2, LDo/X;->a:LKo/c;

    .line 10
    sget-object p2, LKo/b;->c:LKo/b;

    .line 12
    invoke-static {}, LA1/e;->f()LDo/J0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LDo/H;->a(Leo/f;)LIo/c;

    .line 23
    move-result-object v6

    .line 24
    sget-object v3, LA1/g;->a:LA1/g;

    .line 26
    new-instance v2, LA1/c;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v2, v0, p2}, LA1/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v5, Lx1/a;

    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p2, Lw1/e;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0}, Lw1/e;-><init>(Ljava/util/List;Leo/d;)V

    .line 43
    invoke-static {p2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    new-instance p1, Lw1/p;

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lw1/p;-><init>(Lno/a;Lw1/m;Ljava/util/List;Lw1/b;LDo/G;)V

    .line 53
    new-instance p2, LA1/b;

    .line 55
    invoke-direct {p2, p1}, LA1/b;-><init>(Lw1/p;)V

    .line 58
    return-object p2
.end method
