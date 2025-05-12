.class public final Lcom/google/android/play/core/review/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lb4/i;


# instance fields
.field public a:Lb4/t;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/i;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lb4/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/i;->c:Lb4/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lb4/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 4
    new-instance v0, Lb4/t;

    sget-object v4, Lcom/google/android/play/core/review/i;->c:Lb4/i;

    sget-object v7, Lcom/google/android/play/core/review/e;->a:Lcom/google/android/play/core/review/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    .line 5
    invoke-direct/range {v2 .. v9}, Lb4/t;-><init>(Landroid/content/Context;Lb4/i;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/e;Lb4/o;[B)V

    iput-object v0, p0, Lcom/google/android/play/core/review/i;->a:Lb4/t;

    :cond_0
    return-void
.end method

.method public static bridge synthetic b()Lb4/i;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/review/i;->c:Lb4/i;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()La3/i;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/i;->c:Lb4/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/review/i;->a:Lb4/t;

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "Play Store app is either not installed or not the official version"

    .line 2
    invoke-virtual {v0, v1, p0}, Lb4/i;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    invoke-static {p0}, La3/l;->a(Ljava/lang/Exception;)La3/i;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, La3/j;

    invoke-direct {v0}, La3/j;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/i;->a:Lb4/t;

    new-instance v2, Lcom/google/android/play/core/review/f;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/i;La3/j;La3/j;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lb4/t;->p(Lb4/j;La3/j;)V

    .line 6
    invoke-virtual {v0}, La3/j;->a()La3/i;

    move-result-object p0

    return-object p0
.end method
