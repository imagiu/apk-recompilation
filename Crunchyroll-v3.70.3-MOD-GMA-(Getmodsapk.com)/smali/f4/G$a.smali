.class public final Lf4/G$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm4/a;

.field public final c:Lq4/a;

.field public final d:Landroidx/work/c;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ln4/r;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/r;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Lq4/a;Lm4/a;Landroidx/work/impl/WorkDatabase;Ln4/r;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 9
    iput-object v0, p0, Lf4/G$a;->i:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf4/G$a;->a:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lf4/G$a;->c:Lq4/a;

    .line 19
    iput-object p4, p0, Lf4/G$a;->b:Lm4/a;

    .line 21
    iput-object p2, p0, Lf4/G$a;->d:Landroidx/work/c;

    .line 23
    iput-object p5, p0, Lf4/G$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p6, p0, Lf4/G$a;->f:Ln4/r;

    .line 27
    iput-object p7, p0, Lf4/G$a;->h:Ljava/util/List;

    .line 29
    return-void
.end method
