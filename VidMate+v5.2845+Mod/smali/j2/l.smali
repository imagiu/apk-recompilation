.class public final synthetic Lj2/l;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;
.implements Ls1/a;
.implements Lp1/d3;
.implements Lq3/b;
.implements Ls2/f$a;


# static fields
.field public static final a:Lj2/l;

.field public static final b:Lj2/l;

.field public static final c:Lj2/l;

.field public static final d:Lj2/l;

.field public static final e:Lj2/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/l;

    invoke-direct {v0}, Lj2/l;-><init>()V

    sput-object v0, Lj2/l;->a:Lj2/l;

    new-instance v0, Lj2/l;

    invoke-direct {v0}, Lj2/l;-><init>()V

    sput-object v0, Lj2/l;->b:Lj2/l;

    new-instance v0, Lj2/l;

    invoke-direct {v0}, Lj2/l;-><init>()V

    sput-object v0, Lj2/l;->c:Lj2/l;

    new-instance v0, Lj2/l;

    invoke-direct {v0}, Lj2/l;-><init>()V

    sput-object v0, Lj2/l;->d:Lj2/l;

    new-instance v0, Lj2/l;

    invoke-direct {v0}, Lj2/l;-><init>()V

    sput-object v0, Lj2/l;->e:Lj2/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp1/m;->a:Ljava/util/List;

    sget-object v0, Ln1/s6;->b:Ln1/s6;

    invoke-virtual {v0}, Ln1/s6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/r6;

    invoke-interface {v0}, Ln1/r6;->z()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(La2/t;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v1}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0}, Lcom/google/firebase/iid/Registrar$a;-><init>()V

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls0/d;->a:Ls0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public then(Ls1/h;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
