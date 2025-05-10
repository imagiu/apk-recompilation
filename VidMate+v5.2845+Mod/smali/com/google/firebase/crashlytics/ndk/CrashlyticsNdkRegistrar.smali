.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;La2/t;)Lcom/google/firebase/crashlytics/ndk/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lc2/a;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>()V

    new-instance v2, Ls0/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Ls0/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Lc2/a;-><init>(Landroid/content/Context;Lc2/b;Ls0/h;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/a;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lc2/a;)V

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [La2/d;

    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-static {v2}, La2/d;->a(Ljava/lang/Class;)La2/d$a;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    new-instance v4, La2/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, La2/n;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v2, v4}, La2/d$a;->a(La2/n;)V

    new-instance v3, La2/b;

    invoke-direct {v3, v5, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, La2/d$a;->e:La2/f;

    invoke-virtual {v2, v0}, La2/d$a;->c(I)V

    invoke-virtual {v2}, La2/d$a;->b()La2/d;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-cls-ndk"

    const-string v2, "17.2.2"

    invoke-static {v0, v2}, Ls2/f;->a(Ljava/lang/String;Ljava/lang/String;)La2/d;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
