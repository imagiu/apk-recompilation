.class public final LN2/c$f;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, LN2/c$f;->a:Ljava/lang/reflect/Constructor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LN2/c$f;->b:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LN2/c$f;->c:Ljava/lang/reflect/Method;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LN2/c$f;->a:Ljava/lang/reflect/Constructor;

    .line 26
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "setRotationDegrees"

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LN2/c$f;->b:Ljava/lang/reflect/Method;

    .line 40
    const-string v2, "build"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LN2/c$f;->c:Ljava/lang/reflect/Method;

    .line 48
    :cond_1
    return-void
.end method
