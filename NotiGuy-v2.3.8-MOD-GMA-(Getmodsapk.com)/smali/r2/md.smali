.class public final Lr2/md;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lr2/be;

.field public static final l:Lr2/pe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr2/fd;

.field public final d:Lo4/k;

.field public final e:La3/i;

.field public final f:La3/i;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lr2/pe;->c(Ljava/lang/Object;Ljava/lang/Object;)Lr2/pe;

    move-result-object v0

    sput-object v0, Lr2/md;->l:Lr2/pe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/k;Lr2/fd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/md;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/md;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2/md;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo4/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2/md;->b:Ljava/lang/String;

    iput-object p2, p0, Lr2/md;->d:Lo4/k;

    iput-object p3, p0, Lr2/md;->c:Lr2/fd;

    .line 5
    invoke-static {}, Lr2/zd;->a()Lr2/zd;

    iput-object p4, p0, Lr2/md;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p3

    new-instance v0, Lr2/jd;

    invoke-direct {v0, p0}, Lr2/jd;-><init>(Lr2/md;)V

    .line 7
    invoke-virtual {p3, v0}, Lo4/f;->b(Ljava/util/concurrent/Callable;)La3/i;

    move-result-object p3

    iput-object p3, p0, Lr2/md;->e:La3/i;

    .line 8
    invoke-static {}, Lo4/f;->a()Lo4/f;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr2/kd;

    invoke-direct {v0, p2}, Lr2/kd;-><init>(Lo4/k;)V

    invoke-virtual {p3, v0}, Lo4/f;->b(Ljava/util/concurrent/Callable;)La3/i;

    move-result-object p2

    iput-object p2, p0, Lr2/md;->f:La3/i;

    sget-object p2, Lr2/md;->l:Lr2/pe;

    .line 9
    invoke-virtual {p2, p4}, Lr2/pe;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lr2/pe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lr2/md;->h:I

    return-void
.end method

.method public static declared-synchronized d()Lr2/be;
    .locals 5

    const-class v0, Lr2/md;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lr2/md;->k:Lr2/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lb0/f;->a(Landroid/content/res/Configuration;)Lb0/g;

    move-result-object v1

    new-instance v2, Lr2/mb;

    invoke-direct {v2}, Lr2/mb;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Lb0/g;->c()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Lb0/g;->b(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lo4/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr2/mb;->a(Ljava/lang/Object;)Lr2/mb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lr2/mb;->b()Lr2/be;

    move-result-object v1

    sput-object v1, Lr2/md;->k:Lr2/be;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La2/k;->a()La2/k;

    move-result-object v0

    iget-object p0, p0, Lr2/md;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, La2/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lr2/ed;Lr2/m9;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lr2/ed;->d(Lr2/m9;)Lr2/ed;

    .line 2
    invoke-interface {p1}, Lr2/ed;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lr2/dc;

    invoke-direct {v0}, Lr2/dc;-><init>()V

    iget-object v1, p0, Lr2/md;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lr2/dc;->b(Ljava/lang/String;)Lr2/dc;

    iget-object v1, p0, Lr2/md;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lr2/dc;->c(Ljava/lang/String;)Lr2/dc;

    .line 5
    invoke-static {}, Lr2/md;->d()Lr2/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/dc;->h(Lr2/be;)Lr2/dc;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr2/dc;->g(Ljava/lang/Boolean;)Lr2/dc;

    .line 7
    invoke-virtual {v0, p2}, Lr2/dc;->l(Ljava/lang/String;)Lr2/dc;

    .line 8
    invoke-virtual {v0, p3}, Lr2/dc;->j(Ljava/lang/String;)Lr2/dc;

    iget-object p2, p0, Lr2/md;->f:La3/i;

    .line 9
    invoke-virtual {p2}, La3/i;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr2/md;->f:La3/i;

    .line 10
    invoke-virtual {p2}, La3/i;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lr2/md;->d:Lo4/k;

    .line 12
    invoke-virtual {p2}, Lo4/k;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lr2/dc;->i(Ljava/lang/String;)Lr2/dc;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr2/dc;->d(Ljava/lang/Integer;)Lr2/dc;

    iget p2, p0, Lr2/md;->h:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr2/dc;->k(Ljava/lang/Integer;)Lr2/dc;

    .line 16
    invoke-interface {p1, v0}, Lr2/ed;->b(Lr2/dc;)Lr2/ed;

    iget-object p0, p0, Lr2/md;->c:Lr2/fd;

    .line 17
    invoke-interface {p0, p1}, Lr2/fd;->a(Lr2/ed;)V

    return-void
.end method

.method public final c(Lr2/ed;Lr2/m9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/md;->e:La3/i;

    invoke-virtual {v0}, La3/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/md;->e:La3/i;

    .line 2
    invoke-virtual {v0}, La3/i;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, La2/k;->a()La2/k;

    move-result-object v0

    iget-object v1, p0, Lr2/md;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La2/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lo4/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lr2/ld;

    invoke-direct {v2, p0, p1, p2, v0}, Lr2/ld;-><init>(Lr2/md;Lr2/ed;Lr2/m9;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
