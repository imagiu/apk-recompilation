.class Lcom/tencent/shadow/dynamic/impl/MyPluginManager$3;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->lambda$getBinder$3(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lk4/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public final synthetic val$className:Ljava/lang/String;

.field public final synthetic val$partKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$3;->this$0:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$3;->val$partKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$3;->val$className:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "result"

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "partKey"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity"

    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
