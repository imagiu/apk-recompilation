.class public final LE4/m;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field public static final a:LF4/c$a;

.field public static final b:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "fFamily"

    .line 3
    const-string v5, "data"

    .line 5
    const-string v0, "ch"

    .line 7
    const-string v1, "size"

    .line 9
    const-string v2, "w"

    .line 11
    const-string v3, "style"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LE4/m;->a:LF4/c$a;

    .line 23
    const-string v0, "shapes"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LE4/m;->b:LF4/c$a;

    .line 35
    return-void
.end method
