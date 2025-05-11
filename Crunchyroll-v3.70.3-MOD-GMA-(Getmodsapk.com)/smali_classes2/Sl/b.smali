.class public final LSl/b;
.super Ljava/lang/Object;
.source "CrashlyticsProxy.kt"

# interfaces
.implements LSl/a;


# static fields
.field public static final a:LSl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSl/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LSl/b;->a:LSl/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, LHd/e;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LHd/e;-><init>(I)V

    .line 7
    invoke-virtual {v0}, LHd/e;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x400

    .line 13
    if-le v2, v1, :cond_0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string v1, "substring(...)"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p2, ""

    .line 29
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lyd/f;

    .line 17
    invoke-virtual {v0}, Lyd/f;->e()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 24
    sget-object v0, LZn/C;->a:LZn/C;

    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LAm/u;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0}, LAm/u;->invoke()Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LBj/b;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {v0, p1, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0}, LBj/b;->invoke()Ljava/lang/Object;

    .line 16
    return-void
.end method
