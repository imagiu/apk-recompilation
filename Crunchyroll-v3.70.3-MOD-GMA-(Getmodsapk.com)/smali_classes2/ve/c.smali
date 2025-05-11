.class public final Lve/c;
.super Ljava/lang/Object;
.source "MoveDataMigrationOperation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:J


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Lue/h;

.field public final e:LJe/a;


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
    sput-wide v0, Lve/c;->f:J

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lue/h;LJe/a;)V
    .locals 1

    .line 1
    const-string v0, "fileHandler"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalLogger"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lve/c;->b:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lve/c;->c:Ljava/io/File;

    .line 18
    iput-object p3, p0, Lve/c;->d:Lue/h;

    .line 20
    iput-object p4, p0, Lve/c;->e:LJe/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lve/c;->b:Ljava/io/File;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lve/c;->e:LJe/a;

    .line 6
    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Can\'t move data from a null directory"

    .line 11
    invoke-static {v2, v0, v1, v3}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lve/c;->c:Ljava/io/File;

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "Can\'t move data to a null directory"

    .line 21
    invoke-static {v2, v0, v1, v3}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lve/c$a;

    .line 27
    invoke-direct {v0, p0}, Lve/c$a;-><init>(Lve/c;)V

    .line 30
    sget-wide v1, Lve/c;->f:J

    .line 32
    invoke-static {v1, v2, v0}, LB/A;->C(JLno/a;)V

    .line 35
    :goto_0
    return-void
.end method
