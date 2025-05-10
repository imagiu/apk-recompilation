.class public final synthetic Lcom/tencent/shadow/dynamic/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lk4/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lk4/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/impl/c;->a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/impl/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/impl/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/shadow/dynamic/impl/c;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/tencent/shadow/dynamic/impl/c;->e:Lk4/a;

    iput-object p6, p0, Lcom/tencent/shadow/dynamic/impl/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/impl/c;->a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/impl/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/impl/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/shadow/dynamic/impl/c;->d:Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/shadow/dynamic/impl/c;->e:Lk4/a;

    iget-object v5, p0, Lcom/tencent/shadow/dynamic/impl/c;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->c(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lk4/a;Ljava/lang/String;)V

    return-void
.end method
