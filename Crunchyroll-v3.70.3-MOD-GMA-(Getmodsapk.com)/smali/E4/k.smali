.class public final LE4/k;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field public static final f:LF4/c$a;

.field public static final g:LF4/c$a;


# instance fields
.field public a:LA4/a;

.field public b:LA4/b;

.field public c:LA4/b;

.field public d:LA4/b;

.field public e:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LE4/k;->f:LF4/c$a;

    .line 13
    const-string v0, "nm"

    .line 15
    const-string v1, "v"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LE4/k;->g:LF4/c$a;

    .line 27
    return-void
.end method
