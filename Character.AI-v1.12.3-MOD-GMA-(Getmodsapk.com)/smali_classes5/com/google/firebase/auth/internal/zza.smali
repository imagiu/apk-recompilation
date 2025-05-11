.class public Lcom/google/firebase/auth/internal/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# static fields
.field private static final zza:Ljava/lang/String; = "zza"

.field private static final zzb:Lcom/google/firebase/auth/internal/zza;


# instance fields
.field private zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/firebase/auth/internal/zza;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zza;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zza;->zzb:Lcom/google/firebase/auth/internal/zza;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zza;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/firebase/auth/internal/zza;->zzb:Lcom/google/firebase/auth/internal/zza;

    return-object v0
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcf;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/internal/zzcf;",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 39
    new-instance p1, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    invoke-direct {p1}, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;-><init>()V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/firebase/auth/internal/zzav;->zza()Lcom/google/firebase/auth/internal/zzav;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p3, p2}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    const-string p3, "reCAPTCHA flow already in progress"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 57
    :goto_0
    new-instance p2, Lcom/google/firebase/auth/internal/zzi;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/zzi;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/zzf;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/zzf;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "ZZ",
            "Lcom/google/firebase/auth/internal/zzcf;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object p4

    .line 97
    iget-object p5, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 98
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Ljava/lang/String;

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzg;

    invoke-direct {v1, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzg;-><init>(Lcom/google/firebase/auth/internal/zza;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V

    .line 105
    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 106
    new-instance p4, Lcom/google/firebase/auth/internal/zzb;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p7

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/internal/zzb;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcf;Landroid/app/Activity;)V

    .line 107
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 109
    :cond_1
    invoke-direct {p0, p1, p6, p3, p7}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcf;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/firebase/auth/internal/zza;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zza;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Z
    .locals 1

    .line 111
    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 112
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static bridge synthetic zzb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zza;->zza:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "ZZZ",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation

    move/from16 v0, p5

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzae;

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/internal/zzcf;->zzc()Lcom/google/firebase/auth/internal/zzcf;

    move-result-object v11

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Lcom/google/firebase/FirebaseApp;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzae;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    sget-object v2, Lcom/google/firebase/auth/internal/zza;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzae;->zzc()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ForceRecaptchaV2Flow from phoneAuthOptions = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ForceRecaptchav2Flow from firebaseSettings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzae;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    invoke-virtual {v11}, Lcom/google/firebase/auth/internal/zzcf;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    new-instance v0, Lcom/google/firebase/auth/internal/zzo;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzo;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzk;->zzc(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzk;->zza()Lcom/google/firebase/auth/internal/zzh;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in previous reCAPTCHAV2 flow: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-string v1, "Continuing with application verification as normal"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v7, :cond_6

    if-eqz p6, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->initializeRecaptchaConfig()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v12, Lcom/google/firebase/auth/internal/zzc;

    const/4 v10, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v6, p7

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/auth/internal/zzc;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcf;)V

    .line 31
    invoke-virtual {v1, v12}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v8, v11

    move-object v9, v0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 7
    :cond_7
    :goto_4
    new-instance v0, Lcom/google/firebase/auth/internal/zzo;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzo;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzk;->zza()Lcom/google/firebase/auth/internal/zzh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcf;Lcom/google/android/gms/tasks/Task;)V
    .locals 12

    .line 77
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/google/firebase/auth/internal/zza;->zza:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize reCAPTCHA config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    move-result-object v0

    const-string v1, "PHONE_PROVIDER"

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzbv;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getTenantId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, p3

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzd;

    move-object v11, p0

    move-object v10, p1

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/internal/zzd;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zze;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/auth/internal/zze;-><init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    move-object v11, p0

    move-object v10, p1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p1

    .line 90
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLcom/google/firebase/auth/internal/zzcf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcf;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 62
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance p2, Lcom/google/firebase/auth/internal/zzo;

    invoke-direct {p2}, Lcom/google/firebase/auth/internal/zzo;-><init>()V

    .line 69
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {p3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/internal/zzk;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/zzk;->zza()Lcom/google/firebase/auth/internal/zzh;

    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p5, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p5

    .line 74
    :goto_0
    sget-object v0, Lcom/google/firebase/auth/internal/zza;->zza:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Play Integrity Token fetch failed, falling back to Recaptcha"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzcf;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
