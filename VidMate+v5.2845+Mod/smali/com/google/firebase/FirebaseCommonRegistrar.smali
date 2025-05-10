.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/d<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Ls2/g;

    invoke-static {v1}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v1

    const-class v2, Ls2/d;

    new-instance v3, La2/n;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    sget-object v2, Lp1/t;->b:Lp1/t;

    iput-object v2, v1, La2/d$a;->e:La2/f;

    invoke-virtual {v1}, La2/d$a;->b()La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Li2/b;

    invoke-static {v1}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    new-instance v3, La2/n;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v5}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v3}, La2/d$a;->a(La2/n;)V

    sget-object v2, Lc1/b;->f:Lc1/b;

    iput-object v2, v1, La2/d$a;->e:La2/f;

    invoke-virtual {v1}, La2/d$a;->b()La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "19.4.0"

    invoke-static {v1, v2}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lu1/a;->i:Lu1/a;

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Ls2/f;->b(Ljava/lang/String;Ls2/f$a;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc1/b;->v:Lc1/b;

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Ls2/f;->b(Ljava/lang/String;Ls2/f$a;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc1/a;->o:Lc1/a;

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Ls2/f;->b(Ljava/lang/String;Ls2/f$a;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lj2/l;->e:Lj2/l;

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Ls2/f;->b(Ljava/lang/String;Ls2/f$a;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lm4/b;->e:Lm4/b;

    invoke-virtual {v1}, Lm4/b;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
