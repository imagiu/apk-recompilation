.class Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->lambda$getBinder$3(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lk4/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public final synthetic val$forReturn:Lk4/a;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Lk4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;->this$0:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;->val$forReturn:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;->val$forReturn:Lk4/a;

    invoke-virtual {p1, p2}, Lk4/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;->val$forReturn:Lk4/a;

    invoke-virtual {p1}, Lk4/a;->b()V

    return-void
.end method
