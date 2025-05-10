.class public Lcom/tencent/shadow/core/runtime/ShadowFactory2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final BOOT_CLASS_LOADER:Ljava/lang/ClassLoader;

.field private static final sConstructorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sCreateSystemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;

.field private final mConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mPartKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sConstructorMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sCreateSystemMap:Ljava/util/HashMap;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->BOOT_CLASS_LOADER:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorArgs:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorSignature:[Ljava/lang/Class;

    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mPartKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createCustomView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mPartKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lb3/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sConstructorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, v2}, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->verifyClassLoader(Landroid/content/Context;Ljava/lang/reflect/Constructor;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_0
    const/4 v4, 0x1

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_2

    aput-object p2, p1, v0

    :cond_2
    aput-object p3, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of p3, p2, Landroid/view/ViewStub;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mLayoutInflater:Landroid/view/LayoutInflater;

    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v3
.end method

.method private final verifyClassLoader(Landroid/content/Context;Ljava/lang/reflect/Constructor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    sget-object v0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->BOOT_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_1
    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sCreateSystemMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mPartKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->createCustomView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lcom/tencent/shadow/core/runtime/PluginActivity;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/tencent/shadow/core/runtime/PluginActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
