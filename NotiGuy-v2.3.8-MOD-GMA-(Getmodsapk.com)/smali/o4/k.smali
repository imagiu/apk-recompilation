.class public Lo4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo4/k;

    invoke-static {v0}, Ld4/c;->a(Ljava/lang/Class;)Ld4/c$b;

    move-result-object v0

    const-class v1, Lo4/g;

    .line 2
    invoke-static {v1}, Ld4/o;->g(Ljava/lang/Class;)Ld4/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/c$b;->b(Ld4/o;)Ld4/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Ld4/o;->g(Ljava/lang/Class;)Ld4/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/c$b;->b(Ld4/o;)Ld4/c$b;

    move-result-object v0

    sget-object v1, Lo4/w;->a:Lo4/w;

    .line 4
    invoke-virtual {v0, v1}, Ld4/c$b;->d(Ld4/g;)Ld4/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld4/c$b;->c()Ld4/c;

    move-result-object v0

    sput-object v0, Lo4/k;->b:Ld4/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo4/k;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ml_sdk_instance_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo4/k;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lo4/k;->a:Landroid/content/Context;

    const-string v0, "com.google.mlkit.internal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
