.class public final synthetic Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;


# instance fields
.field public final synthetic f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda10;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda10;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->$r8$lambda$4lx_hURcUq2p6Lryl5T5L9X9CDM(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
