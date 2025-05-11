.class public final Ln4/o;
.super Ljava/lang/Object;
.source "WorkProgress.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/e;)V
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "progress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ln4/o;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ln4/o;->b:Landroidx/work/e;

    .line 18
    return-void
.end method
