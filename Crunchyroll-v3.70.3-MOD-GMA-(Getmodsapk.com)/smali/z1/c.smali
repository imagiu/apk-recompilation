.class public final Lz1/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lqo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqo/a<",
        "Landroid/content/Context;",
        "Lw1/i<",
        "LA1/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/b<",
            "LA1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw1/d<",
            "LA1/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:LDo/G;

.field public final f:Ljava/lang/Object;

.field public volatile g:LA1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/b;Lno/l;LDo/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx1/b<",
            "LA1/d;",
            ">;",
            "Lno/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw1/d<",
            "LA1/d;",
            ">;>;>;",
            "LDo/G;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz1/c;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lz1/c;->c:Lx1/b;

    .line 13
    iput-object p3, p0, Lz1/c;->d:Lno/l;

    .line 15
    iput-object p4, p0, Lz1/c;->e:LDo/G;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lz1/c;->f:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string v0, "thisRef"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "property"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lz1/c;->g:LA1/b;

    .line 15
    if-nez p2, :cond_2

    .line 17
    iget-object p2, p0, Lz1/c;->f:Ljava/lang/Object;

    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lz1/c;->g:LA1/b;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lz1/c;->c:Lx1/b;

    .line 30
    iget-object v1, p0, Lz1/c;->d:Lno/l;

    .line 32
    const-string v2, "applicationContext"

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 43
    iget-object v7, p0, Lz1/c;->e:LDo/G;

    .line 45
    new-instance v2, Lz1/b;

    .line 47
    invoke-direct {v2, p1, p0}, Lz1/b;-><init>(Landroid/content/Context;Lz1/c;)V

    .line 50
    const-string p1, "migrations"

    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p1, "scope"

    .line 57
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v4, LA1/g;->a:LA1/g;

    .line 62
    new-instance v3, LA1/c;

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {v3, v2, p1}, LA1/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lx1/a;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    :cond_0
    move-object v6, v0

    .line 76
    new-instance p1, Lw1/e;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v1, v0}, Lw1/e;-><init>(Ljava/util/List;Leo/d;)V

    .line 82
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v5

    .line 86
    new-instance p1, Lw1/p;

    .line 88
    move-object v2, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lw1/p;-><init>(Lno/a;Lw1/m;Ljava/util/List;Lw1/b;LDo/G;)V

    .line 92
    new-instance v0, LA1/b;

    .line 94
    invoke-direct {v0, p1}, LA1/b;-><init>(Lw1/p;)V

    .line 97
    iput-object v0, p0, Lz1/c;->g:LA1/b;

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lz1/c;->g:LA1/b;

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p2

    .line 108
    move-object p2, p1

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    monitor-exit p2

    .line 111
    throw p1

    .line 112
    :cond_2
    :goto_2
    return-object p2
.end method
