.class public final Lj1/i;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/i$a;
    }
.end annotation


# static fields
.field public static final a:Lr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lr/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/C<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ll1/a<",
            "Lj1/i$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr/o;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    .line 8
    sput-object v0, Lj1/i;->a:Lr/o;

    .line 10
    new-instance v9, Lj1/l;

    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "fonts-androidx"

    .line 17
    iput-object v0, v9, Lj1/l;->a:Ljava/lang/String;

    .line 19
    const/16 v0, 0xa

    .line 21
    iput v0, v9, Lj1/l;->b:I

    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    const/16 v1, 0x2710

    .line 27
    int-to-long v5, v1

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    sput-object v0, Lj1/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v0, Lj1/i;->c:Ljava/lang/Object;

    .line 54
    new-instance v0, Lr/C;

    .line 56
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 59
    sput-object v0, Lj1/i;->d:Lr/C;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lak/c;I)Lj1/i$a;
    .locals 6

    .line 1
    sget-object v0, Lj1/i;->a:Lr/o;

    .line 3
    invoke-virtual {v0, p0}, Lr/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance p0, Lj1/i$a;

    .line 13
    invoke-direct {p0, v1}, Lj1/i$a;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lj1/d;->a(Landroid/content/Context;Lak/c;)Lj1/j;

    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, Lj1/j;->b:[Lj1/k;

    .line 25
    iget p2, p2, Lj1/j;->a:I

    .line 27
    if-eqz p2, :cond_2

    .line 29
    if-eq p2, v1, :cond_1

    .line 31
    :goto_0
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v1, -0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v3, :cond_6

    .line 37
    array-length p2, v3

    .line 38
    if-nez p2, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    array-length p2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, p2, :cond_6

    .line 46
    aget-object v5, v3, v4

    .line 48
    iget v5, v5, Lj1/k;->e:I

    .line 50
    if-eqz v5, :cond_5

    .line 52
    if-gez v5, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v1, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 62
    new-instance p0, Lj1/i$a;

    .line 64
    invoke-direct {p0, v1}, Lj1/i$a;-><init>(I)V

    .line 67
    return-object p0

    .line 68
    :cond_7
    sget-object p2, Ld1/i;->a:Ld1/o;

    .line 70
    invoke-virtual {p2, p1, v3, p3}, Ld1/o;->b(Landroid/content/Context;[Lj1/k;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_8

    .line 76
    invoke-virtual {v0, p0, p1}, Lr/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance p0, Lj1/i$a;

    .line 81
    invoke-direct {p0, p1}, Lj1/i$a;-><init>(Landroid/graphics/Typeface;)V

    .line 84
    return-object p0

    .line 85
    :cond_8
    new-instance p0, Lj1/i$a;

    .line 87
    invoke-direct {p0, v2}, Lj1/i$a;-><init>(I)V

    .line 90
    return-object p0

    .line 91
    :catch_0
    new-instance p0, Lj1/i$a;

    .line 93
    const/4 p1, -0x1

    .line 94
    invoke-direct {p0, p1}, Lj1/i$a;-><init>(I)V

    .line 97
    return-object p0
.end method
