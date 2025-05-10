.class public final synthetic Le3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nemo/vidmate/update/b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lcom/tencent/shadow/dynamic/host/EnterCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nemo/vidmate/update/b;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/HashMap;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/e;->a:Ljava/lang/String;

    iput-object p2, p0, Le3/e;->b:Lcom/nemo/vidmate/update/b;

    iput-object p3, p0, Le3/e;->c:Landroid/app/Activity;

    iput-object p4, p0, Le3/e;->d:Landroid/content/Intent;

    iput-object p5, p0, Le3/e;->e:Ljava/util/HashMap;

    iput-object p6, p0, Le3/e;->f:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Le3/e;->a:Ljava/lang/String;

    iget-object v1, p0, Le3/e;->b:Lcom/nemo/vidmate/update/b;

    iget-object v3, p0, Le3/e;->c:Landroid/app/Activity;

    iget-object v6, p0, Le3/e;->d:Landroid/content/Intent;

    iget-object v8, p0, Le3/e;->e:Ljava/util/HashMap;

    iget-object v2, p0, Le3/e;->f:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    const-string v4, "$toActivityName"

    invoke-static {v0, v4}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentActivity"

    invoke-static {v3, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {v6, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {v8, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nemo/vidmate/update/b;->d:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    new-instance v7, Lcom/nemo/vidmate/update/b$a;

    invoke-direct {v7, v1, v2}, Lcom/nemo/vidmate/update/b$a;-><init>(Lcom/nemo/vidmate/update/b;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    const-wide/16 v4, 0x3f3

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->enter(Landroid/content/Context;JLandroid/content/Intent;Lcom/tencent/shadow/dynamic/host/EnterCallback;Ljava/util/Map;)V

    return-void
.end method
