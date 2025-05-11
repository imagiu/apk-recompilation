.class public final Lgf/b;
.super Ljava/lang/Object;
.source "CPUVitalReader.kt"

# interfaces
.implements Lgf/h;


# static fields
.field public static final b:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/proc/self/stat"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lgf/b;->b:Ljava/io/File;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lgf/b;->b:Ljava/io/File;

    .line 3
    const-string v1, "statFile"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lgf/b;->a:Ljava/io/File;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Lgf/b;->a:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lue/b;->b(Ljava/io/File;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Lue/b;->a(Ljava/io/File;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lue/b;->e(Ljava/io/File;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-object v2

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [C

    .line 27
    const/16 v3, 0x20

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-char v3, v1, v4

    .line 32
    invoke-static {v0, v1}, Lwo/n;->e0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    const/16 v3, 0xd

    .line 42
    if-le v1, v3, :cond_2

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lwo/j;->x(Ljava/lang/String;)Ljava/lang/Double;

    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_0
    return-object v2
.end method
