.class public final Lw2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lw2/c;


# static fields
.field public static final a:Lw2/a;

.field public static b:I

.field public static c:Lw2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/a;

    invoke-direct {v0}, Lw2/a;-><init>()V

    sput-object v0, Lw2/a;->a:Lw2/a;

    sget-object v0, Lc1/b;->x:Lc1/b;

    sput-object v0, Lw2/a;->c:Lw2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Z)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugly"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "switch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lw2/a;->b:I

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.tencent.bugly.crashreport.CrashReport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Lw2/b;->a:Lw2/b;

    sput-object v0, Lw2/a;->c:Lw2/c;

    invoke-virtual {p0, p1, p2}, Lw2/a;->h(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, -0x1

    :goto_0
    sput v2, Lw2/a;->b:I

    :cond_1
    return-void
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw2/a;->c:Lw2/c;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Lw2/c;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lw2/a;->c:Lw2/c;

    invoke-interface {v0, p1}, Lw2/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lw2/a;->c:Lw2/c;

    invoke-interface {v0, p1}, Lw2/c;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw2/a;->c:Lw2/c;

    invoke-interface {v0, p1, p2}, Lw2/c;->h(Landroid/content/Context;Z)V

    return-void
.end method
