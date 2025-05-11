.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "WorkManagerInitializer.java"

# interfaces
.implements LT3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT3/b<",
        "Landroidx/work/u;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroidx/work/c$a;

    .line 10
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 13
    new-instance v1, Landroidx/work/c;

    .line 15
    invoke-direct {v1, v0}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    .line 18
    invoke-static {p1, v1}, Lf4/z;->d(Landroid/content/Context;Landroidx/work/c;)V

    .line 21
    invoke-static {p1}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LT3/b<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
