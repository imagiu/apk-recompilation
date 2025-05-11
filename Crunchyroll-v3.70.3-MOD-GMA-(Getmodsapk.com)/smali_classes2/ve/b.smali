.class public final Lve/b;
.super Lve/a;
.source "FeatureFileOrchestrator.kt"


# static fields
.field public static final f:Lue/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue/j;-><init>(I)V

    .line 7
    sput-object v0, Lve/b;->f:Lue/j;

    .line 9
    return-void
.end method

.method public constructor <init>(Lye/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LJe/a;)V
    .locals 7

    .line 1
    const-string v0, "consentProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalLogger"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lwe/f;

    .line 18
    new-instance v1, Ljava/io/File;

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    const-string v6, "dd-%s-pending-v2"

    .line 37
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lve/b;->f:Lue/j;

    .line 46
    invoke-direct {v0, v1, v2, p5}, Lwe/f;-><init>(Ljava/io/File;Lue/j;LJe/a;)V

    .line 49
    new-instance v1, Lwe/f;

    .line 51
    new-instance v4, Ljava/io/File;

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    const-string v5, "dd-%s-v2"

    .line 67
    invoke-static {v3, v5, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    invoke-direct {v4, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-direct {v1, v4, v2, p5}, Lwe/f;-><init>(Ljava/io/File;Lue/j;LJe/a;)V

    .line 77
    new-instance p2, LPg/m0;

    .line 79
    new-instance p3, Lwe/e;

    .line 81
    invoke-direct {p3, p5}, Lwe/e;-><init>(LJe/a;)V

    .line 84
    invoke-direct {p2, p3, p4, p5}, LPg/m0;-><init>(Lwe/e;Ljava/util/concurrent/ExecutorService;LJe/a;)V

    .line 87
    invoke-direct {p0, p1, v0, v1, p2}, Lve/a;-><init>(Lye/a;Lue/i;Lue/i;LPg/m0;)V

    .line 90
    return-void
.end method
