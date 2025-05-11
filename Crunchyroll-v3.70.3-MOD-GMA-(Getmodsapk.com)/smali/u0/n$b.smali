.class public final Lu0/n$b;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a()Z
    .locals 5

    .line 1
    sget-object v0, Lu0/n;->n1:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lu0/n;->n1:Ljava/lang/Class;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "android.os.SystemProperties"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lu0/n;->n1:Ljava/lang/Class;

    .line 16
    const-string v2, "getBoolean"

    .line 18
    const-class v3, Ljava/lang/String;

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lu0/n;->o1:Ljava/lang/reflect/Method;

    .line 32
    :cond_0
    sget-object v1, Lu0/n;->o1:Ljava/lang/reflect/Method;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v3, "debug.layout"

    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_3
    return v0
.end method
