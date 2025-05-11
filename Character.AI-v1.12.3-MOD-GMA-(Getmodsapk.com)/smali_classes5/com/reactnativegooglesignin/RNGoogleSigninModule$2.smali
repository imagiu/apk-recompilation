.class Lcom/reactnativegooglesignin/RNGoogleSigninModule$2;
.super Ljava/lang/Object;
.source "RNGoogleSigninModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativegooglesignin/RNGoogleSigninModule;->signIn(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$2;->this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    iput-object p2, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$2;->this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-static {v0}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->-$$Nest$fget_apiClient(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$2;->val$activity:Landroid/app/Activity;

    const/16 v2, 0x2329

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
