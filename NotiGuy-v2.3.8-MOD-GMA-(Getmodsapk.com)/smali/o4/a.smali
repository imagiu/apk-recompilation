.class public Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo4/a;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo4/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Lo4/a;
    .locals 4

    .line 1
    new-instance v0, Lo4/a;

    invoke-direct {v0}, Lo4/a;-><init>()V

    sget-object v1, Lo4/m;->f:Lo4/m;

    .line 2
    invoke-virtual {v0, v0, v1}, Lo4/a;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lo4/a$a;

    iget-object v1, v0, Lo4/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, v0, Lo4/a;->b:Ljava/util/Set;

    new-instance v3, Lo4/l;

    invoke-direct {v3, v1, v2}, Lo4/l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    .line 3
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Runnable;)Lo4/a$a;
    .locals 7

    .line 1
    new-instance v6, Lo4/o;

    iget-object v2, p0, Lo4/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p0, Lo4/a;->b:Ljava/util/Set;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo4/o;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lo4/n;)V

    iget-object p0, p0, Lo4/a;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method
