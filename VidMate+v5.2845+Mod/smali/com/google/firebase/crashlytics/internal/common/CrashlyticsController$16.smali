.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$16;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x23

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$16;->a:Ljava/util/Set;

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
