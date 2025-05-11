.class public final Lve/f;
.super Ljava/lang/Object;
.source "WipeDataMigrationOperation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:J


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lue/h;

.field public final d:LJe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lve/f;->e:J

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lue/h;LJe/a;)V
    .locals 1

    .line 1
    const-string v0, "fileHandler"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalLogger"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lve/f;->b:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lve/f;->c:Lue/h;

    .line 18
    iput-object p3, p0, Lve/f;->d:LJe/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lve/f;->b:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Can\'t wipe data from a null directory"

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lve/f;->d:LJe/a;

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v2, v0, v1, v3}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lve/f$a;

    .line 17
    invoke-direct {v0, p0}, Lve/f$a;-><init>(Lve/f;)V

    .line 20
    sget-wide v1, Lve/f;->e:J

    .line 22
    invoke-static {v1, v2, v0}, LB/A;->C(JLno/a;)V

    .line 25
    :goto_0
    return-void
.end method
