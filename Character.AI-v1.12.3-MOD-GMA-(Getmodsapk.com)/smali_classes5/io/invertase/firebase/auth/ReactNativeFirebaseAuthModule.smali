.class Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseAuthModule.java"


# static fields
.field public static final ISO_8601_FORMATTER:Ljava/text/SimpleDateFormat;

.field private static final TAG:Ljava/lang/String; = "Auth"

.field private static emulatorConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAuthListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mIdTokenListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private credentials:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedResolvers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/MultiFactorResolver;",
            ">;"
        }
    .end annotation
.end field

.field private mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

.field private mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private mLastPhoneNumber:Ljava/lang/String;

.field private final mMultiFactorSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/MultiFactorSession;",
            ">;"
        }
    .end annotation
.end field

.field private mVerificationId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0VeZt3kpYptxXWhmOMZ8AoKSP3s(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithCustomToken$10(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$14dfil3_n1U88u2cyrsSwgRmXKI(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$reauthenticateWithProvider$42(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4lx_hURcUq2p6Lryl5T5L9X9CDM(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$addAuthStateListener$0(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6_pqZB-F1LVgwL69tcc8TNKpUcM(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$updatePassword$19(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6wI6uYT6eETErWm_DSQ-gQjGK20(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$linkWithProvider$38(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6wPsOLDv1SdIY-hYEdxbpW9afV0(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$linkWithProvider$35(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$82bQMJAur3kEy7U9ScQDuSJiJGE(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithEmailLink$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A5WJX_o5iYYITVtc0gwZuCI2WWY(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$delete$14(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CKtyaqlePaRwJxL83enaGHuSZ9Q(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithCustomToken$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CST6CY_nXbPa8y8meOoGHlF3b20(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$createUserWithEmailAndPassword$4(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GCFMeui42_MDE3yT7WYh8sM6Db4(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$addIdTokenListener$1(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jg746dLKzEBTIp-sS8Vp7n3B43A(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$updateEmail$18(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K5IMq2apFEftIeitszaYMvaT9wA(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$updateProfile$21(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KpRUAPz-rHbiw9jIC4V5qMJ3mOg(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$createUserWithEmailAndPassword$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KwJUm9mR00EeVj6oYdtFF7WKn04(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$linkWithCredential$34(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LJeyamCsoIigr7BlQ-YiPC-JBsE(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$applyActionCode$32(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MeT1UY2Wj3wPV66T-igXRVNVaX8(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$confirmationResultConfirm$30(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NST5F_Opj_N2SDKSL4L7vY5kYPI(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$updatePhoneNumber$20(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P8mvEwNNKkMAESPLyUb-3tfe-xY(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$linkWithProvider$37(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0voP92QOk-r7n6SBDSj2myrL2c(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$fetchSignInMethodsForEmail$47(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQX_qENGW5T5ikfry3wlpv3pIFI(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$finalizeMultiFactorEnrollment$28(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T0HvTa4yf0bsSI7rQpXrk6LpgjQ(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$unlink$39(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TsKNrZadNF9_nNwvkNVNYT3NOdE(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$sendEmailVerification$16(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uk1tG38F4-p3smtKgwGMaGHxJgY(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithProvider$25(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UzrbqvoRCvNGzYsA6BLkHgHd-zE(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithProvider$24(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VP6k9YRhD9q6ODVfKYoopsCmtf8(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$getIdToken$45(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YcFoFuOm86zpyV7iSfnk32UWSFE(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithProvider$23(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zay53dhpaXJ_VJvaNol3NchqEtA(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$reauthenticateWithProvider$41(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cb93zWWGlnqgULf6y6Q_EFrEN4g(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$verifyBeforeUpdateEmail$17(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d1Q5nbcuj8GBQ5SEad-HAPHane0(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithProvider$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eU7cd11E3_ZNv4lM19o3kqdOVco(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$getIdTokenResult$46(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$emkCVz7886-hTYVUnsNpvmd2ziY(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$sendPasswordResetEmail$12(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8POZJvzxUHnTUq5a0Oikc7B0vs(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$checkActionCode$33(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ha0Kjnw8uSp_t8KdTnJzQ4C8qoY(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithEmailLink$8(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iCCaDF3eafQWcodRncBnhoOzccg(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInAnonymously$2(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iY06y87o42ApTc_KwvZXYVYpKww(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$reauthenticateWithCredential$40(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ir5KLcynglo5EEOuz_oroH-InaE(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$reauthenticateWithProvider$43(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jigUU-WszvBH1vSu5G23R6SlIjE(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$reauthenticateWithProvider$44(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQSnCAMyKljbPdqpaiV9XnwjdkI(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$reload$15(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$loRbakS5bbShog3QcidxhU7FC94(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithEmailAndPassword$6(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m5w_IGn_qHrs9lvcqtfGattJbOk(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInAnonymously$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nxXLtMnvubjS6wwaj1fsclf2NdA(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithCredential$22(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ozE9mBnhF_3O8HtRqrW3P23BtZE(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$linkWithProvider$36(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pvNr8dPrmlqF34ZBAAfnuSHp5IQ(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$confirmPasswordReset$31(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$srQZR5K8VYphWihq1q-GVOh7FQk(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithEmailAndPassword$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWKJUKeWcfpGdLslPlsP-XE_0zg(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$sendSignInLinkToEmail$13(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tr5rjDgpwt5cq2KeKvvVBu_iFcw(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$verifyPasswordResetCode$48(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTtWo8eUfzcmTdn8LTEJd-bP834(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$resolveMultiFactorCredential$29(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNSbqlKbd9OCHrTkCbx_E5XbEu4(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$getSession$27(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCredential(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmForceResendingToken(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVerificationId(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mVerificationId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetJSError(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpromiseRejectAuthException(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresolveMultiFactorCredential(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->resolveMultiFactorCredential(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendPhoneStateEvent(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->sendPhoneStateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->ISO_8601_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->emulatorConfigs:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 116
    const-string v0, "Auth"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCachedResolvers:Ljava/util/HashMap;

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mMultiFactorSessions:Ljava/util/HashMap;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->credentials:Ljava/util/HashMap;

    return-void
.end method

.method private buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 5

    .line 2565
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    .line 2568
    const-string v1, "url"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2569
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    .line 2571
    const-string v1, "handleCodeInApp"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2572
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    .line 2575
    :cond_0
    const-string v1, "dynamicLinkDomain"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2576
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setDynamicLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    .line 2579
    :cond_1
    const-string v1, "android"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2580
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 2582
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "installApp"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2584
    :goto_0
    const-string v3, "minimumVersion"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 2585
    :goto_1
    const-string v4, "packageName"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2589
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2588
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    .line 2592
    :cond_4
    const-string v1, "iOS"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2593
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 2594
    const-string v1, "bundleId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    .line 2597
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->build()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    return-object p1
.end method

.method private convertProviderData(Ljava/util/List;Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 2410
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 2411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2412
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/UserInfo;

    .line 2415
    const-string v2, "firebase"

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2416
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 2417
    const-string v3, "providerId"

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    const-string v3, "uid"

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    const-string v3, "displayName"

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v3

    .line 2423
    const-string v4, "photoURL"

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2424
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2426
    :cond_1
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 2429
    :goto_1
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 2433
    const-string v4, "phone"

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "phoneNumber"

    if-eqz v4, :cond_3

    .line 2434
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2435
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 2436
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2437
    invoke-interface {v2, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2439
    :cond_4
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 2444
    :goto_2
    const-string v3, "password"

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "email"

    if-eqz v3, :cond_6

    .line 2445
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2446
    :cond_5
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2447
    :cond_6
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2448
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2450
    :cond_7
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 2453
    :goto_3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 386
    const-string v0, "Auth"

    const-string v1, "createUserWithEmailAndPassword"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 388
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 391
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda25;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 392
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda26;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 398
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 2467
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2469
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 2470
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 2471
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v3

    .line 2472
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 2473
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderId()Ljava/lang/String;

    move-result-object v5

    .line 2474
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isEmailVerified()Z

    move-result v6

    .line 2475
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 2476
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v8

    .line 2478
    const-string v9, "uid"

    invoke-interface {v0, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    const-string v1, "providerId"

    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    const-string v1, "emailVerified"

    invoke-interface {v0, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 2481
    const-string v1, "isAnonymous"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 2483
    const-string v1, "email"

    const-string v5, ""

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2484
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2486
    :cond_0
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 2489
    :goto_0
    const-string v1, "displayName"

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2490
    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2492
    :cond_1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 2495
    :goto_1
    const-string v1, "photoURL"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2496
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2498
    :cond_2
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 2501
    :goto_2
    const-string v1, "phoneNumber"

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2502
    invoke-interface {v0, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2504
    :cond_3
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 2507
    :goto_3
    const-string v1, "tenantId"

    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2508
    invoke-interface {v0, v1, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2510
    :cond_4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 2513
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->convertProviderData(Ljava/util/List;Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const-string v2, "providerData"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2515
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 2516
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2519
    invoke-interface {v2}, Lcom/google/firebase/auth/FirebaseUserMetadata;->getCreationTimestamp()J

    move-result-wide v3

    long-to-double v3, v3

    const-string v5, "creationTime"

    invoke-interface {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 2520
    invoke-interface {v2}, Lcom/google/firebase/auth/FirebaseUserMetadata;->getLastSignInTimestamp()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "lastSignInTime"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 2522
    :cond_5
    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2524
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 2525
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 2526
    invoke-direct {p0, v2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->multiFactorInfoToMap(Lcom/google/firebase/auth/MultiFactorInfo;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_5

    .line 2528
    :cond_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 2529
    const-string v2, "enrolledFactors"

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2530
    const-string v1, "multiFactor"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 1869
    const-string v0, "oidc."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    invoke-static {p1}, Lcom/google/firebase/auth/OAuthProvider;->newCredentialBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->setIdToken(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->build()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1872
    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->credentials:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->credentials:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1873
    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->credentials:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthCredential;

    return-object p1

    .line 1876
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "emailLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "github.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "oauth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "twitter.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "apple.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1900
    :pswitch_0
    invoke-static {p2, p3}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1884
    :pswitch_1
    invoke-static {p2}, Lcom/google/firebase/auth/GithubAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1896
    :pswitch_2
    invoke-static {p2, p3}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1892
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    return-object p1

    .line 1890
    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/google/firebase/auth/OAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1878
    :pswitch_5
    invoke-static {p2}, Lcom/google/firebase/auth/FacebookAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1880
    :pswitch_6
    invoke-static {p2, p3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1882
    :pswitch_7
    invoke-static {p2, p3}, Lcom/google/firebase/auth/TwitterAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1886
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/auth/OAuthProvider;->newCredentialBuilder(Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    move-result-object p1

    .line 1887
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->setIdTokenWithRawNonce(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;

    move-result-object p1

    .line 1888
    invoke-virtual {p1}, Lcom/google/firebase/auth/OAuthProvider$CredentialBuilder;->build()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7ce34f13 -> :sswitch_8
        -0x6d185c7a -> :sswitch_7
        -0x5b91fbb4 -> :sswitch_6
        -0x15becda7 -> :sswitch_5
        0x64a0e97 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 2273
    const-string v0, "INVALID_EMAIL"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 2274
    const-string v2, "UNKNOWN"

    .line 2275
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2276
    const-string v4, "The email address is badly formatted."

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    .line 2279
    :try_start_0
    move-object v9, p1

    check-cast v9, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 2280
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2281
    :try_start_1
    const-string v11, "nativeErrorCode"

    invoke-interface {v1, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuthException;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_0
    move-object v10, v2

    .line 2284
    :catch_1
    const-string v9, "([A-Z]*_[A-Z]*)"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 2285
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 2286
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 2287
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v9, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "INVALID_USER_TOKEN"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "USER_DISABLED"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "INVALID_IDENTIFIER"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "REQUIRES_RECENT_LOGIN"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "WRONG_PASSWORD"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "WEAK_PASSWORD"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v9, "USER_MISMATCH"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "USER_NOT_FOUND"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_a
    const-string v9, "EMAIL_ALREADY_IN_USE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_b
    const-string v9, "CUSTOM_TOKEN_MISMATCH"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_c
    const-string v9, "OPERATION_NOT_ALLOWED"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_d
    const-string v9, "CREDENTIAL_ALREADY_IN_USE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_e
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_0

    :cond_e
    move v9, v5

    goto :goto_1

    :sswitch_f
    const-string v9, "INVALID_CREDENTIAL"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    move v9, v8

    goto :goto_1

    :sswitch_10
    const-string v9, "USER_TOKEN_EXPIRED"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    move v9, v6

    :goto_1
    const-string v11, "The user\'s credential is no longer valid. The user must sign in again."

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    .line 2325
    :pswitch_0
    const-string v3, "The user account has been disabled by an administrator."

    goto :goto_3

    :pswitch_1
    move-object v10, v0

    goto :goto_2

    .line 2290
    :pswitch_2
    const-string v3, "The custom token format is incorrect. Please check the documentation."

    goto :goto_3

    .line 2316
    :pswitch_3
    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    goto :goto_3

    .line 2311
    :pswitch_4
    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    goto :goto_3

    .line 2302
    :pswitch_5
    const-string v3, "The password is invalid or the user does not have a password."

    goto :goto_3

    .line 2339
    :pswitch_6
    const-string v3, "The given password is invalid."

    goto :goto_3

    .line 2306
    :pswitch_7
    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    goto :goto_3

    .line 2333
    :pswitch_8
    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    goto :goto_3

    .line 2319
    :pswitch_9
    const-string v3, "The email address is already in use by another account."

    goto :goto_3

    .line 2293
    :pswitch_a
    const-string v3, "The custom token corresponds to a different audience."

    goto :goto_3

    .line 2342
    :pswitch_b
    const-string v3, "This operation is not allowed. You must enable this service in the console."

    goto :goto_3

    .line 2322
    :pswitch_c
    const-string v3, "This credential is already associated with a different user account."

    goto :goto_3

    :goto_2
    :pswitch_d
    move-object v3, v4

    goto :goto_3

    .line 2296
    :pswitch_e
    const-string v3, "The supplied auth credential is malformed or has expired."

    goto :goto_3

    :pswitch_f
    move-object v3, v11

    .line 2351
    :cond_11
    :goto_3
    instance-of v9, p1, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    if-eqz v9, :cond_12

    .line 2352
    move-object v9, p1

    check-cast v9, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    .line 2357
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->getResolver()Lcom/google/firebase/auth/MultiFactorResolver;

    move-result-object v9

    .line 2358
    invoke-virtual {v9}, Lcom/google/firebase/auth/MultiFactorResolver;->getSession()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 2359
    iget-object v11, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCachedResolvers:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    const-string v9, "sessionId"

    invoke-interface {v1, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "MULTI_FACTOR_AUTH_REQUIRED"

    .line 2365
    :cond_12
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2366
    instance-of v2, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz v2, :cond_13

    goto :goto_5

    .line 2369
    :cond_13
    instance-of v0, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz v0, :cond_14

    .line 2370
    const-string v0, "NETWORK_REQUEST_FAILED"

    :goto_4
    move-object v4, v3

    goto :goto_5

    .line 2371
    :cond_14
    instance-of v0, p1, Lcom/google/firebase/FirebaseTooManyRequestsException;

    if-eqz v0, :cond_15

    .line 2373
    const-string v0, "TOO_MANY_REQUESTS"

    goto :goto_4

    :cond_15
    move-object v4, v3

    move-object v0, v10

    .line 2378
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_6
    move v5, v7

    goto :goto_7

    :sswitch_11
    const-string v2, "ERROR_UNVERIFIED_EMAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_6

    :sswitch_12
    const-string v2, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    move v5, v8

    goto :goto_7

    :sswitch_13
    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    move v5, v6

    :cond_18
    :goto_7
    packed-switch v5, :pswitch_data_1

    goto :goto_8

    .line 2381
    :pswitch_10
    const-string v4, "This operation requires a verified email."

    goto :goto_8

    .line 2386
    :pswitch_11
    const-string v4, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    goto :goto_8

    .line 2388
    :pswitch_12
    const-string v4, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    .line 2395
    :goto_8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error_"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5f

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 2396
    const-string v2, "code"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    const-string v0, "message"

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    const-string v0, "nativeErrorMessage"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ece96d5 -> :sswitch_10
        -0x757d9041 -> :sswitch_f
        -0x424dc8ec -> :sswitch_e
        -0x3dbb05e4 -> :sswitch_d
        -0x13e36efc -> :sswitch_c
        -0x135e0bfe -> :sswitch_b
        -0x129653a9 -> :sswitch_a
        -0x47f049e -> :sswitch_9
        -0x2f71c3e -> :sswitch_8
        -0x26cd47e -> :sswitch_7
        0x22cb550d -> :sswitch_6
        0x2c985d56 -> :sswitch_5
        0x3383e3e5 -> :sswitch_4
        0x3feaecf3 -> :sswitch_3
        0x52c73411 -> :sswitch_2
        0x55758c70 -> :sswitch_1
        0x5d385fcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x718b0947 -> :sswitch_13
        -0x10d3c5c1 -> :sswitch_12
        -0x30fd06b -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1911
    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v1, :cond_0

    .line 1914
    iput-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 1919
    invoke-static {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$addAuthStateListener$0(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    .line 190
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    .line 191
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 193
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v1

    .line 194
    const-string v2, "appName"

    if-eqz p2, :cond_0

    .line 195
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v2, "user"

    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "addAuthStateListener:eventBody "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Auth"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance p2, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    const-string v2, "auth_state_changed"

    invoke-direct {p2, v2, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method private synthetic lambda$addIdTokenListener$1(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 5

    .line 239
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    .line 241
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 243
    const-string v2, "authenticated"

    const-string v3, "appName"

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 244
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "user"

    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 249
    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    :goto_0
    new-instance p2, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    const-string v2, "auth_id_token_changed"

    invoke-direct {p2, v2, v1, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method private synthetic lambda$applyActionCode$32(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1516
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 1517
    const-string p3, "applyActionCode:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1520
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 1521
    const-string p3, "applyActionCode:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1522
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$checkActionCode$33(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1543
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_5

    .line 1544
    const-string v0, "checkActionCode:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/ActionCodeResult;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/ActionCodeResult;

    .line 1547
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1548
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 1550
    invoke-interface {p2, v2}, Lcom/google/firebase/auth/ActionCodeResult;->getData(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    const-string v2, "fromEmail"

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Lcom/google/firebase/auth/ActionCodeResult;->getData(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1557
    invoke-interface {p2}, Lcom/google/firebase/auth/ActionCodeResult;->getOperation()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const-string p2, "UNKNOWN"

    goto :goto_0

    .line 1571
    :cond_0
    const-string p2, "EMAIL_SIGNIN"

    goto :goto_0

    .line 1560
    :cond_1
    const-string p2, "ERROR"

    goto :goto_0

    .line 1566
    :cond_2
    const-string p2, "RECOVER_EMAIL"

    goto :goto_0

    .line 1563
    :cond_3
    const-string p2, "VERIFY_EMAIL"

    goto :goto_0

    .line 1569
    :cond_4
    const-string p2, "PASSWORD_RESET"

    .line 1575
    :goto_0
    const-string v1, "operation"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 1579
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 1580
    const-string v0, "checkActionCode:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1581
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$confirmPasswordReset$31(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1487
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 1488
    const-string p2, "confirmPasswordReset:onComplete:success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 1489
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1491
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 1492
    const-string v0, "confirmPasswordReset:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1493
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$confirmationResultConfirm$30(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1339
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 1340
    const-string v0, "confirmationResultConfirm:signInWithCredential:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1343
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 1344
    const-string v0, "confirmationResultConfirm:signInWithCredential:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1348
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createUserWithEmailAndPassword$4(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 394
    const-string v0, "createUserWithEmailAndPassword:onComplete:success"

    const-string v1, "Auth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    .line 396
    const-string p1, "createUserWithEmailAndPassword:onComplete:promiseResolved"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$createUserWithEmailAndPassword$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 400
    const-string v0, "Auth"

    const-string v1, "createUserWithEmailAndPassword:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$delete$14(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 584
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 585
    const-string p2, "delete:onComplete:success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 586
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 588
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 589
    const-string v0, "delete:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchSignInMethodsForEmail$47(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 2041
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_1

    .line 2042
    const-string v0, "fetchProvidersForEmail:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/SignInMethodQueryResult;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/SignInMethodQueryResult;

    invoke-interface {p2}, Lcom/google/firebase/auth/SignInMethodQueryResult;->getSignInMethods()Ljava/util/List;

    move-result-object p2

    .line 2045
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2049
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 2053
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 2055
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 2056
    const-string v0, "fetchProvidersForEmail:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2057
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$finalizeMultiFactorEnrollment$28(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1253
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 1254
    const-string p2, "finalizeMultiFactorEnrollment:onComplete:success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 1255
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 1257
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 1258
    const-string v0, "finalizeMultiFactorEnrollment:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1259
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getIdToken$45(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1949
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 1950
    const-string v0, "getIdToken:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/GetTokenResult;

    .line 1952
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 1954
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 1955
    const-string v0, "getIdToken:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1956
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getIdTokenResult$46(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1985
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 1986
    const-string v0, "getIdTokenResult:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1987
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/GetTokenResult;

    .line 1988
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1993
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {v1}, Lcom/google/firebase/auth/GetTokenResult;->getAuthTimestamp()J

    move-result-wide v1

    .line 1992
    invoke-static {v1, v2}, Lio/invertase/firebase/common/SharedUtils;->timestampToUTC(J)Ljava/lang/String;

    move-result-object v1

    .line 1990
    const-string v2, "authTime"

    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1998
    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getExpirationTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/invertase/firebase/common/SharedUtils;->timestampToUTC(J)Ljava/lang/String;

    move-result-object v1

    .line 1996
    const-string v2, "expirationTime"

    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2003
    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getIssuedAtTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/invertase/firebase/common/SharedUtils;->timestampToUTC(J)Ljava/lang/String;

    move-result-object v1

    .line 2001
    const-string v2, "issuedAtTime"

    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2006
    const-string v1, "claims"

    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2008
    const-string v1, "signInProvider"

    .line 2009
    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    move-result-object v2

    .line 2008
    invoke-static {v1, v2, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2011
    const-string v1, "token"

    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2013
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 2015
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 2016
    const-string v0, "getIdTokenResult:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2017
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getSession$27(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1101
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void

    .line 1106
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/MultiFactorSession;

    .line 1107
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mMultiFactorSessions:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$linkWithCredential$34(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1616
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 1617
    const-string v0, "link:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1620
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 1621
    instance-of v0, p2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 1622
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v2

    .line 1623
    const-string v3, "link:onComplete:collisionFailure"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_1

    .line 1627
    const-string p2, "link:onComplete:collisionFailure had credential"

    invoke-static {v1, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1628
    invoke-direct {p0, p1, v0, v2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectLinkAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Lcom/google/firebase/auth/AuthCredential;)V

    return-void

    .line 1632
    :cond_1
    const-string v0, "link:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1633
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$linkWithProvider$35(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 1699
    const-string v0, "Auth"

    const-string v1, "linkWithProvider:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$linkWithProvider$36(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1704
    const-string v0, "Auth"

    const-string v1, "linkWithProvider:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1705
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$linkWithProvider$37(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 1711
    const-string v0, "Auth"

    const-string v1, "linkWithProvider:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$linkWithProvider$38(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1716
    const-string v0, "Auth"

    const-string v1, "linkWithProvider:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1717
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$reauthenticateWithCredential$40(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1770
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 1771
    const-string v0, "reauthenticate:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1774
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 1775
    const-string v0, "reauthenticate:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1776
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$reauthenticateWithProvider$41(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 1843
    const-string v0, "Auth"

    const-string v1, "reauthenticateWithProvider:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$reauthenticateWithProvider$42(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1848
    const-string v0, "Auth"

    const-string v1, "reauthenticateWithProvider:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1849
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$reauthenticateWithProvider$43(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 1855
    const-string v0, "Auth"

    const-string v1, "reauthenticateWithProvider:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$reauthenticateWithProvider$44(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1860
    const-string v0, "Auth"

    const-string v1, "reauthenticateWithProvider:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1861
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$reload$15(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 620
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 621
    const-string p3, "reload:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 625
    const-string p3, "reload:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$resolveMultiFactorCredential$29(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1297
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    .line 1299
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1301
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendEmailVerification$16(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 652
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 653
    const-string p3, "sendEmailVerification:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 657
    const-string p3, "sendEmailVerification:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendPasswordResetEmail$12(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 512
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 513
    const-string p2, "sendPasswordResetEmail:onComplete:success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 514
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 517
    const-string v0, "sendPasswordResetEmail:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$sendSignInLinkToEmail$13(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 547
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 548
    const-string p2, "sendSignInLinkToEmail:onComplete:success"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 549
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 552
    const-string v0, "sendSignInLinkToEmail:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$signInAnonymously$2(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 366
    const-string v0, "Auth"

    const-string v1, "signInAnonymously:onComplete:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInAnonymously$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 371
    const-string v0, "Auth"

    const-string v1, "signInAnonymously:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$signInWithCredential$22(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 897
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 898
    const-string v0, "signInWithCredential:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 902
    const-string v0, "signInWithCredential:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 903
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$signInWithCustomToken$10(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 472
    const-string v0, "Auth"

    const-string v1, "signInWithCustomToken:onComplete:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInWithCustomToken$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 477
    const-string v0, "Auth"

    const-string v1, "signInWithCustomToken:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$signInWithEmailAndPassword$6(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 423
    const-string v0, "Auth"

    const-string v1, "signInWithEmailAndPassword:onComplete:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInWithEmailAndPassword$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 428
    const-string v0, "Auth"

    const-string v1, "signInWithEmailAndPassword:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$signInWithEmailLink$8(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 452
    const-string v0, "Auth"

    const-string v1, "signInWithEmailLink:onComplete:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInWithEmailLink$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 457
    const-string v0, "Auth"

    const-string v1, "signInWithEmailLink:onComplete:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$signInWithProvider$23(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 952
    const-string v0, "Auth"

    const-string v1, "signInWithProvider:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInWithProvider$24(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 957
    const-string v0, "Auth"

    const-string v1, "signInWithProvider:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 958
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$signInWithProvider$25(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    .line 965
    const-string v0, "Auth"

    const-string v1, "signInWithProvider:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic lambda$signInWithProvider$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 970
    const-string v0, "Auth"

    const-string v1, "signInWithProvider:failure"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 971
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$unlink$39(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1734
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 1735
    const-string v0, "unlink:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1738
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 1739
    const-string v0, "unlink:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1740
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateEmail$18(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 733
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 734
    const-string p3, "updateEmail:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 738
    const-string p3, "updateEmail:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePassword$19(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 767
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 768
    const-string p3, "updatePassword:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 772
    const-string p3, "updatePassword:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePhoneNumber$20(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 817
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 818
    const-string p3, "updatePhoneNumber:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 822
    const-string p3, "updatePhoneNumber:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 823
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateProfile$21(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 865
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 866
    const-string p3, "updateProfile:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 869
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 870
    const-string p3, "updateProfile:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 871
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$verifyBeforeUpdateEmail$17(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 691
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 692
    const-string p3, "verifyBeforeUpdateEmail:onComplete:success"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 696
    const-string p3, "verifyBeforeUpdateEmail:onComplete:failure"

    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$verifyPasswordResetCode$48(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 2118
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    .line 2119
    const-string v0, "verifyPasswordResetCode:onComplete:success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2120
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 2122
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    .line 2123
    const-string v0, "verifyPasswordResetCode:onComplete:failure"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2124
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private linkWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1597
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1598
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1600
    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1603
    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p5, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1608
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 1609
    const-string p3, "Auth"

    const-string p4, "link"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1612
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1614
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda5;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1613
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1637
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private linkWithProvider(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1650
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1651
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1653
    const-string v0, "providerId"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1654
    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p3, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1661
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 1662
    const-string v2, "Auth"

    const-string v3, "linkWithProvider"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 1665
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void

    .line 1670
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object v0

    .line 1672
    const-string v2, "scopes"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1673
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1675
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1676
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1677
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1678
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1680
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 1684
    :cond_3
    const-string v2, "customParameters"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1685
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1687
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 1688
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1689
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 1690
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/auth/OAuthProvider$Builder;->addCustomParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    goto :goto_1

    .line 1694
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getPendingAuthResult()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1696
    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda22;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1697
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda33;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda33;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1702
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 1708
    :cond_5
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->startActivityForLinkWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda43;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda43;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1709
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda44;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda44;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1714
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_2
    return-void
.end method

.method private multiFactorInfoToMap(Lcom/google/firebase/auth/MultiFactorInfo;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 2550
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2551
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactorInfo;->getEnrollmentTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2552
    const-string v2, "displayName"

    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactorInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    sget-object v2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->ISO_8601_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enrollmentTime"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    const-string v1, "factorId"

    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactorInfo;->getFactorId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactorInfo;->getFactorId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2558
    check-cast p1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    const-string v1, "phoneNumber"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V
    .locals 1

    .line 2151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2152
    const-string p2, "no-current-user"

    const-string v0, "No user currently signed in."

    invoke-static {p1, p2, v0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2154
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 3

    .line 2223
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 2225
    const-string v0, "sessionId"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2226
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2228
    :goto_0
    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCachedResolvers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/MultiFactorResolver;

    .line 2229
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 2231
    invoke-direct {p0, v0, v1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->resolverToMap(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 2233
    :cond_1
    const-string v0, "code"

    .line 2234
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2233
    invoke-static {p1, v0, p2, v2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private promiseRejectLinkAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 4

    .line 2248
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 2249
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2251
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 2252
    const-string v2, "providerId"

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    const-string v2, "token"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    const-string v2, "secret"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->credentials:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    .line 2260
    const-string v0, "code"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    const-string v2, "message"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    const-string v3, "authCredential"

    invoke-interface {p3, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2264
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 2180
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2181
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2182
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 2184
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2185
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 2188
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result v3

    .line 2187
    const-string v4, "isNewUser"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 2190
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProfile()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2192
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProfile()Ljava/util/Map;

    move-result-object v3

    .line 2191
    const-string v4, "profile"

    invoke-static {v4, v3, v2}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2195
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2197
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    .line 2196
    const-string v4, "providerId"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2202
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 2201
    const-string v3, "username"

    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    :cond_2
    const-string p1, "additionalUserInfo"

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2207
    :cond_3
    const-string p1, "user"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2209
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 2212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2166
    invoke-direct {p0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 2167
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private reauthenticateWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1751
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1752
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1754
    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1757
    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p5, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1762
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 1763
    const-string p3, "Auth"

    const-string p4, "reauthenticate"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1766
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1768
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda30;

    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda30;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1767
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1780
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private reauthenticateWithProvider(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1794
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1795
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1797
    const-string v0, "providerId"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1798
    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p3, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1805
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    .line 1806
    const-string v2, "Auth"

    const-string v3, "reauthenticateWithProvider"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 1809
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void

    .line 1814
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object v0

    .line 1816
    const-string v2, "scopes"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1817
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1819
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1820
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1821
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1822
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1824
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 1828
    :cond_3
    const-string v2, "customParameters"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1829
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1831
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 1832
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1833
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 1834
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/auth/OAuthProvider$Builder;->addCustomParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    goto :goto_1

    .line 1838
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getPendingAuthResult()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1840
    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda15;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1841
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda16;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1846
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 1852
    :cond_5
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->startActivityForReauthenticateWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda17;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1853
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda18;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1858
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_2
    return-void
.end method

.method private resolveMultiFactorCredential(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1282
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneMultiFactorGenerator;->getAssertion(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    move-result-object p1

    .line 1284
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCachedResolvers:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/MultiFactorResolver;

    if-nez p2, :cond_0

    .line 1286
    const-string p1, "invalid-multi-factor-session"

    const-string p2, "No resolver for session found. Is the session id correct?"

    invoke-static {p3, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1294
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/MultiFactorResolver;->resolveSignIn(Lcom/google/firebase/auth/MultiFactorAssertion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda42;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda42;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1295
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private resolverToMap(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 2537
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2538
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 2539
    invoke-virtual {p2}, Lcom/google/firebase/auth/MultiFactorResolver;->getHints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 2540
    invoke-direct {p0, v2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->multiFactorInfoToMap(Lcom/google/firebase/auth/MultiFactorInfo;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 2543
    :cond_0
    const-string p2, "hints"

    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2544
    const-string p2, "session"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private sendPhoneStateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 2608
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2609
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v1

    .line 2610
    const-string v2, "appName"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2611
    const-string v2, "requestKey"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    const-string p2, "type"

    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    const-string p2, "state"

    invoke-interface {v0, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2614
    new-instance p2, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    const-string p3, "phone_auth_state_changed"

    invoke-direct {p2, p3, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 2616
    invoke-virtual {v1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method private signInAnonymously(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 358
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 361
    const-string v0, "Auth"

    const-string v1, "signInAnonymously"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda40;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 364
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda41;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 369
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private signInWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 880
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 881
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 883
    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    if-nez p2, :cond_0

    .line 886
    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p5, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 891
    :cond_0
    const-string p3, "Auth"

    const-string p4, "signInWithCredential"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 895
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda46;

    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda46;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 894
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private signInWithCustomToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 464
    const-string v0, "Auth"

    const-string v1, "signInWithCustomToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 466
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 469
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCustomToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda38;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda38;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 470
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda39;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda39;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 475
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 415
    const-string v0, "Auth"

    const-string v1, "signInWithEmailAndPassword"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 417
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 420
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda35;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda35;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 421
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda36;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda36;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 426
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 444
    const-string v0, "Auth"

    const-string v1, "signInWithEmailLink"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 446
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 449
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda48;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda48;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 450
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda1;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 455
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private signInWithProvider(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 911
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 912
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 914
    const-string v0, "providerId"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 915
    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p3, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 923
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/OAuthProvider;->newBuilder(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    move-result-object v0

    .line 925
    const-string v1, "scopes"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 926
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 928
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 929
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 930
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 931
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 933
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/OAuthProvider$Builder;->setScopes(Ljava/util/List;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    .line 937
    :cond_2
    const-string v1, "customParameters"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 938
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 940
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 941
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 942
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/auth/OAuthProvider$Builder;->addCustomParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/OAuthProvider$Builder;

    goto :goto_1

    .line 947
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getPendingAuthResult()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 949
    new-instance p1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda6;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 950
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda7;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 955
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 962
    :cond_4
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/firebase/auth/OAuthProvider$Builder;->build()Lcom/google/firebase/auth/OAuthProvider;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda8;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 963
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda9;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 968
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_2
    return-void
.end method

.method private updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 790
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 791
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 792
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 794
    const-string v1, "phone"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "invalid-credential"

    if-nez p2, :cond_0

    .line 795
    const-string p2, "The supplied auth credential does not have a phone provider."

    invoke-static {p5, v1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_0
    invoke-direct {p0, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    if-nez p2, :cond_1

    .line 804
    const-string p1, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-static {p5, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 808
    :cond_1
    const-string p3, "Auth"

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 809
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 810
    const-string p1, "updatePhoneNumber:failure:noCurrentUser"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 812
    :cond_2
    const-string p4, "updatePhoneNumber"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updatePhoneNumber(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 815
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance p4, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p1, p5}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda4;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 814
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method


# virtual methods
.method public addAuthStateListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 182
    const-string v0, "Auth"

    const-string v1, "addAuthStateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 186
    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda10;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 208
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addIdTokenListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 231
    const-string v0, "Auth"

    const-string v1, "addIdTokenListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 236
    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda47;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    .line 258
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public applyActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1506
    const-string v0, "Auth"

    const-string v1, "applyActionCode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1509
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1512
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->applyActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 1514
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 1513
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public checkActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1533
    const-string v0, "Auth"

    const-string v1, "checkActionCode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1536
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1539
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1541
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda14;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1540
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public configureAuthDomain(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 161
    const-string v0, "configureAuthDomain"

    const-string v1, "Auth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 164
    sget-object v2, Lio/invertase/firebase/app/ReactNativeFirebaseAppModule;->authDomains:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configureAuthDomain - app "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " domain? "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->setCustomAuthDomain(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1477
    const-string v0, "Auth"

    const-string v1, "confirmPasswordReset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1480
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1483
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1485
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda45;

    invoke-direct {p3, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda45;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1484
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public confirmationResultConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1322
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1323
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1327
    :try_start_0
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mVerificationId:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1337
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda2;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1336
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    .line 1329
    const-string p2, "Auth"

    const-string v0, "confirmationResultConfirm::getCredential::failure"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1330
    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 574
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 575
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 578
    const-string v0, "delete"

    const-string v1, "Auth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 582
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda13;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 581
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 594
    :cond_0
    const-string p1, "delete:failure:noCurrentUser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 595
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 2031
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 2032
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 2034
    const-string v0, "Auth"

    const-string v1, "fetchProvidersForEmail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2037
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 2039
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda19;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 2038
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public finalizeMultiFactorEnrollment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1240
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1241
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1244
    invoke-static {p2, p3}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    .line 1246
    invoke-static {p2}, Lcom/google/firebase/auth/PhoneMultiFactorGenerator;->getAssertion(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    move-result-object p2

    .line 1248
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 1249
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object p1

    .line 1250
    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/auth/MultiFactor;->enroll(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, p5}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda20;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1251
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public forceRecaptchaFlowForTesting(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 293
    const-string v0, "Auth"

    const-string v1, "forceRecaptchaFlowForTesting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object p1

    .line 297
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuthSettings;->forceRecaptchaFlowForTesting(Z)V

    const/4 p1, 0x0

    .line 298
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2626
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2628
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 2629
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2630
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2632
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/FirebaseApp;

    .line 2633
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2635
    invoke-static {v4}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    .line 2636
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    .line 2637
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v6

    .line 2640
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 2643
    invoke-direct {p0, v6}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2647
    :cond_1
    const-string v1, "APP_LANGUAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2648
    const-string v1, "APP_USER"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomAuthDomain(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 173
    const-string v0, "Auth"

    const-string v1, "configureAuthDomain"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCustomAuthDomain()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getIdToken(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1934
    const-string v0, "Auth"

    const-string v1, "getIdToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1936
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1937
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1938
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1941
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void

    .line 1945
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1947
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda11;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1946
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getIdTokenResult(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1970
    const-string v0, "Auth"

    const-string v1, "getIdTokenResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1972
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1973
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1974
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1977
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void

    .line 1981
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1983
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda23;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1982
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getSession(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1093
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1094
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1096
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 1097
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object p1

    .line 1098
    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactor;->getSession()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda27;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1099
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 121
    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->initialize()V

    .line 122
    const-string v0, "Auth"

    const-string v1, "instance-initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 127
    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    .line 128
    const-string v0, "Auth"

    const-string v1, "instance-destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    .line 139
    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 148
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    .line 151
    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCachedResolvers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 156
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mMultiFactorSessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public reload(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 606
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 607
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 609
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 610
    const-string v1, "reload"

    const-string v2, "Auth"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 613
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 614
    const-string p1, "reload:failure:noCurrentUser"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->reload()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 618
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda21;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 617
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public removeAuthStateListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 215
    const-string v0, "Auth"

    const-string v1, "removeAuthStateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 220
    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 224
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeIdTokenListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 265
    const-string v0, "Auth"

    const-string v1, "removeIdTokenListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 270
    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    .line 274
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resolveMultiFactorSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1315
    invoke-static {p3, p4}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 1316
    invoke-direct {p0, p1, p2, p5}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->resolveMultiFactorCredential(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public revokeToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 490
    const-string p1, "revokeToken"

    const-string p2, "Auth"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    const-string p1, "revokeToken:failure:noCurrentUser"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 494
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void
.end method

.method public sendEmailVerification(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 640
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 641
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 643
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 644
    const-string v1, "sendEmailVerification"

    const-string v2, "Auth"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 647
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 648
    const-string p1, "sendEmailVerification:failure:noCurrentUser"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 650
    :cond_0
    new-instance v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda28;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    if-nez p2, :cond_1

    .line 663
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->sendEmailVerification()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 665
    :cond_1
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 666
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->sendEmailVerification(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 506
    const-string v0, "Auth"

    const-string v1, "sendPasswordResetEmail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 508
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 510
    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda31;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    if-nez p3, :cond_0

    .line 523
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 525
    :cond_0
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    .line 527
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 528
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 541
    const-string v0, "Auth"

    const-string v1, "sendSignInLinkToEmail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 543
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 545
    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda24;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 557
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    .line 559
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 560
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setAppVerificationDisabledForTesting(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 334
    const-string v0, "Auth"

    const-string v1, "setAppVerificationDisabledForTesting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object p1

    .line 338
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuthSettings;->setAppVerificationDisabledForTesting(Z)V

    const/4 p1, 0x0

    .line 339
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 316
    const-string v0, "Auth"

    const-string v1, "setAutoRetrievedSmsCodeForPhoneNumber"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 318
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object p1

    .line 320
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuthSettings;->setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 321
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 2070
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 2071
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2074
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->useAppLanguage()V

    goto :goto_0

    .line 2076
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->setLanguageCode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTenantId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 2088
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 2089
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 2090
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 985
    const-string v0, "Auth"

    const-string v1, "signInWithPhoneNumber"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 987
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 988
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    .line 991
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 992
    iput-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 993
    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    .line 997
    :cond_0
    iput-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mVerificationId:Ljava/lang/String;

    .line 999
    new-instance v6, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;

    invoke-direct {v6, p0, p1, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    if-eqz v5, :cond_2

    if-eqz p3, :cond_1

    .line 1080
    iget-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    if-eqz p3, :cond_1

    .line 1081
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    const-wide/16 v2, 0x3c

    move-object v1, p2

    .line 1082
    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    goto :goto_0

    .line 1085
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p2

    .line 1086
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public signOut(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 344
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 347
    const-string v0, "Auth"

    const-string v1, "signOut"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    const/4 p1, 0x0

    .line 352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public unlink(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1724
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1725
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1726
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 1727
    const-string v0, "Auth"

    const-string v1, "unlink"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 1730
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->unlink(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1732
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda34;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1731
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1744
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public updateEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 719
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 720
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 722
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 723
    const-string v1, "updateEmail"

    const-string v2, "Auth"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 726
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 727
    const-string p1, "updateEmail:failure:noCurrentUser"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updateEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 731
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda29;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 730
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 753
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 754
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 756
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 757
    const-string v1, "updatePassword"

    const-string v2, "Auth"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 760
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 761
    const-string p1, "updatePassword:failure:noCurrentUser"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updatePassword(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 765
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda12;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 764
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public updateProfile(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 837
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 838
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 840
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 841
    const-string v1, "updateProfile"

    const-string v2, "Auth"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 844
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 845
    const-string p1, "updateProfile:failure:noCurrentUser"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 847
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    invoke-direct {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    .line 849
    const-string v2, "displayName"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 850
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 851
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 854
    :cond_1
    const-string v2, "photoURL"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 855
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 856
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 859
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p2

    .line 861
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 863
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda37;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    .line 862
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method

.method public useDeviceLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 2100
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 2101
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 2103
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->useAppLanguage()V

    return-void
.end method

.method public useEmulator(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 2132
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->emulatorConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2133
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->emulatorConfigs:Ljava/util/HashMap;

    const-string v1, "true"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 2135
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 2136
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->useEmulator(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public verifyBeforeUpdateEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 679
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 680
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 683
    const-string v1, "verifyBeforeUpdateEmail"

    const-string v2, "Auth"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 686
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 687
    const-string p1, "verifyBeforeUpdateEmail:failure:noCurrentUser"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 689
    :cond_0
    new-instance v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda32;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    if-nez p3, :cond_1

    .line 702
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->verifyBeforeUpdateEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 704
    :cond_1
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 705
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->verifyBeforeUpdateEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 706
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 2108
    const-string v0, "Auth"

    const-string v1, "verifyPasswordResetCode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 2111
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 2114
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->verifyPasswordResetCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 2116
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$$ExternalSyntheticLambda3;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 2115
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verifyPhoneNumber:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Auth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 1370
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 1371
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    .line 1374
    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1375
    iput-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 1376
    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    .line 1380
    :cond_0
    iput-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 1382
    new-instance v7, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$4;

    invoke-direct {v7, p0, p1, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$4;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    if-eqz p5, :cond_1

    .line 1456
    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    if-eqz p1, :cond_1

    .line 1457
    invoke-static {v0}, Lcom/google/firebase/auth/PhoneAuthProvider;->getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v1

    int-to-long v3, p4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-object v2, p2

    .line 1458
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    goto :goto_0

    .line 1461
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/auth/PhoneAuthProvider;->getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v1

    int-to-long v3, p4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    .line 1462
    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public verifyPhoneNumberForMultiFactor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1189
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mMultiFactorSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/auth/MultiFactorSession;

    if-nez p3, :cond_0

    .line 1191
    const-string p1, "invalid-multi-factor-session"

    const-string p2, "can\'t find session for provided key"

    invoke-static {p4, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1195
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1196
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1198
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    .line 1199
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    .line 1200
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1e

    .line 1201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    .line 1202
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setMultiFactorSession(Lcom/google/firebase/auth/MultiFactorSession;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 1203
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->requireSmsValidation(Z)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$3;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$3;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 1204
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    .line 1228
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    move-result-object p1

    .line 1230
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void
.end method

.method public verifyPhoneNumberWithMultiFactorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1117
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCachedResolvers:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/MultiFactorResolver;

    if-nez v0, :cond_0

    .line 1121
    const-string p1, "invalid-multi-factor-session"

    const-string p2, "No resolver for session found. Is the session id correct?"

    invoke-static {p4, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1129
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/MultiFactorResolver;->getHints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 1130
    invoke-virtual {v2}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 1137
    const-string p1, "multi-factor-info-not-found"

    const-string p2, "The user does not have a second factor matching the identifier provided."

    invoke-static {p4, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1144
    :cond_3
    const-string p2, "phone"

    invoke-virtual {v2}, Lcom/google/firebase/auth/MultiFactorInfo;->getFactorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1145
    const-string p1, "unknown"

    const-string p2, "Unsupported second factor. Only phone factors are supported."

    invoke-static {p4, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1149
    :cond_4
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1150
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1151
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    .line 1153
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    .line 1154
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 1155
    invoke-virtual {p1, v2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setMultiFactorHint(Lcom/google/firebase/auth/PhoneMultiFactorInfo;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const-wide/16 v1, 0x1e

    .line 1156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    .line 1157
    invoke-virtual {v0}, Lcom/google/firebase/auth/MultiFactorResolver;->getSession()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setMultiFactorSession(Lcom/google/firebase/auth/MultiFactorSession;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;

    invoke-direct {p2, p0, p4, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    .line 1178
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    move-result-object p1

    .line 1180
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void
.end method
