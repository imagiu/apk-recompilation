.class public final LH8/c;
.super Landroidx/lifecycle/i0;
.source "UpNextController.kt"


# instance fields
.field public final b:Lv7/a;


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    iput-object p1, p0, LH8/c;->b:Lv7/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final G6(Ljava/lang/String;)LGo/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LGo/f<",
            "Lr7/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LH8/c;->b:Lv7/a;

    .line 12
    check-cast v1, Lp7/b;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v2, "coroutineScope"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Lp7/b;->b:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lp7/c;

    .line 37
    invoke-direct {v5, v4, v1, p1, v3}, Lp7/c;-><init>(LGo/c0;Lp7/b;Ljava/lang/String;Leo/d;)V

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v0, v3, v3, v5, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 44
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v3, v4

    .line 48
    :cond_0
    check-cast v3, LGo/f;

    .line 50
    return-object v3
.end method
