.class public final Lcom/braze/support/PackageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/support/PackageUtils;

.field private static packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/support/PackageUtils;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/PackageUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/PackageUtils;->INSTANCE:Lcom/braze/support/PackageUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/support/PackageUtils;->packageName:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/braze/support/PackageUtils;->packageName:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "unknown.package"

    .line 20
    :cond_0
    return-object v0
.end method
