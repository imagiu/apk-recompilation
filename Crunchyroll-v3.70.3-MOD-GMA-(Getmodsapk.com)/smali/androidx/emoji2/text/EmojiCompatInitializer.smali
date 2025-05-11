.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements LT3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$a;,
        Landroidx/emoji2/text/EmojiCompatInitializer$c;,
        Landroidx/emoji2/text/EmojiCompatInitializer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT3/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->b(Landroid/content/Context;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    .line 3
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 5
    invoke-direct {v1, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/emoji2/text/d$c;-><init>(Landroidx/emoji2/text/d$h;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroidx/emoji2/text/d$c;->b:I

    .line 14
    sget-object v1, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 16
    if-nez v1, :cond_1

    .line 18
    sget-object v1, Landroidx/emoji2/text/d;->j:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance v2, Landroidx/emoji2/text/d;

    .line 27
    invoke-direct {v2, v0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V

    .line 30
    sput-object v2, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-static {p1}, LT3/a;->c(Landroid/content/Context;)LT3/a;

    .line 42
    move-result-object p1

    .line 43
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, LT3/a;->e:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v2, p1, LT3/a;->a:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-virtual {p1, v0, v2}, LT3/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    check-cast v2, Landroidx/lifecycle/C;

    .line 74
    invoke-interface {v2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, LD1/d;

    .line 80
    invoke-direct {v0, p0, p1}, LD1/d;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/v;)V

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 86
    return-void

    .line 87
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LT3/b<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
