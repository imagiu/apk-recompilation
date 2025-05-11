.class public final Landroidx/activity/j;
.super Ljava/lang/Object;
.source "FullyDrawnReporter.kt"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/activity/h$i;LA7/q;)V
    .locals 0

    .line 1
    const-string p2, "executor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/activity/j;->e:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
