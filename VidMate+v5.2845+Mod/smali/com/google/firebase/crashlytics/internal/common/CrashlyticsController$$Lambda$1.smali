.class final synthetic Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$Lambda$1;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$Lambda$1;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->z:Ljava/io/FilenameFilter;

    const-string p1, ".ae"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
