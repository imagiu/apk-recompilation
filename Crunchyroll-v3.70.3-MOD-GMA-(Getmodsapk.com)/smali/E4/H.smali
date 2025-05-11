.class public final LE4/H;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# static fields
.field public static final a:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hd"

    .line 3
    const-string v1, "it"

    .line 5
    const-string v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LE4/H;->a:LF4/c$a;

    .line 17
    return-void
.end method
