.class public final synthetic Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda43;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda43;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda43;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda43;->f$1:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->$r8$lambda$P8mvEwNNKkMAESPLyUb-3tfe-xY(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
