.class public final LE4/B;
.super Ljava/lang/Object;
.source "RectangleShapeParser.java"


# static fields
.field public static final a:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "r"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "p"

    .line 9
    const-string v4, "s"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LE4/B;->a:LF4/c$a;

    .line 21
    return-void
.end method
