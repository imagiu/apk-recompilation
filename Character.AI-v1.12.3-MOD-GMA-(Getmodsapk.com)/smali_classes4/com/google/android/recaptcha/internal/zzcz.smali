.class final Lcom/google/android/recaptcha/internal/zzcz;
.super Lkotlin/jvm/internal/Lambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcz;->zza:Lcom/google/android/recaptcha/internal/zzcz;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdb;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
