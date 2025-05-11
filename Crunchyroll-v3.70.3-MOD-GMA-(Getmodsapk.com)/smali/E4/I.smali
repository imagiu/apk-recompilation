.class public final LE4/I;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field public static final a:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ks"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "ind"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LE4/I;->a:LF4/c$a;

    .line 19
    return-void
.end method
