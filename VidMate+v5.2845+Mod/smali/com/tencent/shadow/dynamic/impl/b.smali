.class public final synthetic Lcom/tencent/shadow/dynamic/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/impl/b;->a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/impl/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/impl/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/impl/b;->a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/impl/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/impl/b;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->b(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
