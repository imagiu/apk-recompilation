.class public final Lcom/nemo/vidmate/MyApplication$b;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nemo/vidmate/MyApplication;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/nemo/vidmate/MyApplication;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/MyApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nemo/vidmate/MyApplication$b;->b:Lcom/nemo/vidmate/MyApplication;

    iput-object p2, p0, Lcom/nemo/vidmate/MyApplication$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/nemo/vidmate/MyApplication;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ld3/c;->a()Ld3/c;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "processName"

    aput-object v6, v5, v3

    sget-object v3, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v3, 0x2

    const-string v6, "throwable"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aput-object p1, v5, v3

    const-string v3, "BlackScreenInMutliScreen"

    invoke-virtual {v4, v3, v5}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld3/c;->e()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/MyApplication$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "black screen"

    invoke-direct {v2, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    invoke-static {p2}, Lcom/tencent/shadow/core/common/StatItem;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RemoteViews"

    aput-object v6, v5, v2

    const-string v6, "notification posted from"

    aput-object v6, v5, v1

    const-string v6, "MissingWebViewPackageException"

    aput-object v6, v5, v3

    new-instance v6, Lb4/j;

    invoke-direct {v6, v5}, Lb4/j;-><init>([Ljava/lang/Object;)V

    new-instance v5, Lv2/d;

    invoke-direct {v5, v2, v0}, Lv2/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb4/c;

    invoke-direct {v0, v6, v5}, Lb4/c;-><init>(Lb4/j;Lv2/d;)V

    invoke-virtual {v0}, La2/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-string v5, "shadow"

    if-eqz v0, :cond_1

    const-string p1, "Ignore Exception"

    invoke-static {v5, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    invoke-static {}, Ld3/c;->a()Ld3/c;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/shadow/core/common/StatItem;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BaseBundle.unparcel"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "ClassNotFoundException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "plugin.runtime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "newActivity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v7, "throwable"

    const-string v8, "processName"

    const/4 v9, 0x4

    if-eqz v6, :cond_4

    new-array p1, v9, [Ljava/lang/Object;

    aput-object v8, p1, v2

    sget-object v2, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    aput-object v2, p1, v1

    aput-object v7, p1, v3

    aput-object p2, p1, v4

    const-string p2, "ClassNotFound"

    invoke-virtual {v0, p2, p1}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3/c;->e()V

    const-string p1, "ClassNotFound with plugin.runtime, restart MainActivity to trigger plugin load"

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nemo/vidmate/MyApplication$b;->b:Lcom/nemo/vidmate/MyApplication;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/nemo/vidmate/host/WelcomeActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    sget-boolean v5, Lb3/e;->f:Z

    const-string v6, "crashCount"

    if-nez v5, :cond_6

    sget-object v5, Lb3/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v4, :cond_5

    sget-object v5, Lb3/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v5, Lb3/e;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_5
    sget-object v10, Lb3/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    add-int/2addr v5, v1

    invoke-interface {v10, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_6
    sget-object v5, Lb3/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_3
    sget v5, Lb3/b$a;->b:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v8, v5, v2

    sget-object v2, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    aput-object v2, v5, v1

    aput-object v7, v5, v3

    aput-object p2, v5, v4

    const-string v1, "exception"

    invoke-virtual {v0, v1, v5}, Ld3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3/c;->e()V

    iget-object v0, p0, Lcom/nemo/vidmate/MyApplication$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
