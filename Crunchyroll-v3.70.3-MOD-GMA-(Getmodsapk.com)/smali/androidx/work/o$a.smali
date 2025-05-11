.class public final Landroidx/work/o$a;
.super Landroidx/work/v$a;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/v$a<",
        "Landroidx/work/o$a;",
        "Landroidx/work/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/v$a;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Landroidx/work/v$a;->b:Ln4/r;

    .line 6
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Ln4/r;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/v;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/o;

    .line 3
    iget-object v1, p0, Landroidx/work/v$a;->a:Ljava/util/UUID;

    .line 5
    iget-object v2, p0, Landroidx/work/v$a;->b:Ln4/r;

    .line 7
    iget-object v3, p0, Landroidx/work/v$a;->c:Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/v;-><init>(Ljava/util/UUID;Ln4/r;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public final c()Landroidx/work/v$a;
    .locals 0

    .line 1
    return-object p0
.end method
