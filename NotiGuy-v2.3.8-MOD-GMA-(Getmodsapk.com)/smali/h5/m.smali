.class public Lh5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/n;

.field public static final b:[Ll5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh5/n;

    invoke-direct {v0}, Lh5/n;-><init>()V

    :goto_0
    sput-object v0, Lh5/m;->a:Lh5/n;

    const/4 v0, 0x0

    new-array v0, v0, [Ll5/b;

    .line 4
    sput-object v0, Lh5/m;->b:[Ll5/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ll5/b;
    .locals 1

    sget-object v0, Lh5/m;->a:Lh5/n;

    invoke-virtual {v0, p0}, Lh5/n;->a(Ljava/lang/Class;)Ll5/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ll5/c;
    .locals 2

    sget-object v0, Lh5/m;->a:Lh5/n;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lh5/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ll5/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh5/j;)Ll5/d;
    .locals 1

    sget-object v0, Lh5/m;->a:Lh5/n;

    invoke-virtual {v0, p0}, Lh5/n;->c(Lh5/j;)Ll5/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh5/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh5/m;->a:Lh5/n;

    invoke-virtual {v0, p0}, Lh5/n;->e(Lh5/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
