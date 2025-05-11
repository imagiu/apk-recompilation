.class Lcom/reactnativegooglesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativegooglesignin/RNGoogleSigninModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RNGoogleSigninActivityEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;


# direct methods
.method private constructor <init>(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Lcom/reactnativegooglesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;-><init>(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/16 p1, 0x2329

    if-ne p2, p1, :cond_0

    .line 239
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-static {p2, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->-$$Nest$mhandleSignInTaskResult(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :cond_0
    const p1, 0xd02e

    .line 241
    const-string p4, "RNGoogleSignin"

    const/4 v0, -0x1

    if-ne p2, p1, :cond_2

    if-ne p3, v0, :cond_1

    .line 243
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->-$$Nest$mrerunFailedAuthTokenTask(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->-$$Nest$fgetpromiseWrapper(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p1

    const-string p2, "Failed authentication recovery attempt, probably user-rejected."

    invoke-virtual {p1, p4, p2}, Lcom/reactnativegooglesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0xd02f

    if-ne p2, p1, :cond_4

    if-ne p3, v0, :cond_3

    .line 249
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->-$$Nest$fgetpromiseWrapper(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativegooglesignin/PromiseWrapper;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->-$$Nest$fgetpromiseWrapper(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)Lcom/reactnativegooglesignin/PromiseWrapper;

    move-result-object p1

    const-string p2, "Failed to add scopes."

    invoke-virtual {p1, p4, p2}, Lcom/reactnativegooglesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
