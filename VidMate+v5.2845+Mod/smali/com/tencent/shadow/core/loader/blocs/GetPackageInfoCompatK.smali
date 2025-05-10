.class public final Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatK;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatK;

    invoke-direct {v0}, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatK;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatK;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackageArchiveInfo(Ljava/lang/String;I)Lm4/d;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lm4/d<",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageParser$Package;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/pm/PackageParser;

    invoke-direct {v0, p1}, Landroid/content/pm/PackageParser;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->setToDefaults()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p1

    if-eqz p1, :cond_1

    and-int/lit8 v1, p2, 0x40

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Z

    :cond_0
    new-instance v12, Landroid/content/pm/PackageUserState;

    invoke-direct {v12}, Landroid/content/pm/PackageUserState;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object v4, p1

    move v6, p2

    invoke-static/range {v4 .. v12}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLjava/util/HashSet;Landroid/content/pm/PackageUserState;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    new-instance v0, Lm4/d;

    invoke-direct {v0, p2, p1}, Lm4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
