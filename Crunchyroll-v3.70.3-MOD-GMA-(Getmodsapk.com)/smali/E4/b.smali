.class public final LE4/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static final a:LF4/c$a;

.field public static final b:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LE4/b;->a:LF4/c$a;

    .line 13
    const-string v0, "sw"

    .line 15
    const-string v1, "t"

    .line 17
    const-string v2, "fc"

    .line 19
    const-string v3, "sc"

    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LE4/b;->b:LF4/c$a;

    .line 31
    return-void
.end method
