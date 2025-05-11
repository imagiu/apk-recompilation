.class final Lcom/braze/BrazeActivityLifecycleCallbackListener$1;
.super Lkotlin/jvm/internal/m;
.source "BrazeActivityLifecycleCallbackListener.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/BrazeActivityLifecycleCallbackListener;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$1;->this$0:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazeActivityLifecycleCallbackListener using in-app messaging blocklist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener$1;->this$0:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-static {v1}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->access$getInAppMessagingRegistrationBlocklist$p(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
