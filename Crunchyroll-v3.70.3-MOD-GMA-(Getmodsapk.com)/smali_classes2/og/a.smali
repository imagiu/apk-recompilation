.class public final Log/a;
.super Ljava/lang/Object;
.source "ThreadExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Log/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "newFixedThreadPool(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object v0, Log/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v0, Log/a$a;

    .line 15
    invoke-direct {v0}, Log/a$a;-><init>()V

    .line 18
    sput-object v0, Log/a;->b:Log/a$a;

    .line 20
    return-void
.end method
