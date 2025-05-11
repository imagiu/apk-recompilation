.class public final Lu0/h1;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lu0/h1;->a:Ljava/util/LinkedHashMap;

    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)LGo/b0;
    .locals 9

    .line 1
    sget-object v0, Lu0/h1;->a:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-static {v2, v5, v1}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lh1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lu0/g1;

    .line 37
    invoke-direct {v5, v6, v1}, Lu0/g1;-><init>(LFo/c;Landroid/os/Handler;)V

    .line 40
    new-instance v1, Lu0/f1;

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Lu0/f1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lu0/g1;LFo/c;Landroid/content/Context;Leo/d;)V

    .line 48
    new-instance v2, LGo/P;

    .line 50
    invoke-direct {v2, v1}, LGo/P;-><init>(Lno/p;)V

    .line 53
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 56
    move-result-object v1

    .line 57
    new-instance v3, LGo/a0;

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    const-wide v6, 0x7fffffffffffffffL

    .line 66
    invoke-direct {v3, v4, v5, v6, v7}, LGo/a0;-><init>(JJ)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "animator_duration_scale"

    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v1, v3, v4}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    check-cast v1, LGo/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    .line 98
    return-object v1

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public static final b(Landroid/view/View;)LL/t;
    .locals 1

    .line 1
    const v0, 0x7f0b0066

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LL/t;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, LL/t;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method
