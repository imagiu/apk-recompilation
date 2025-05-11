.class public final LBo/h;
.super Ljava/lang/Object;
.source "PersistentOrderedMapBuilderContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public final b:LBo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBo/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBo/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBo/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LBo/i;

    .line 10
    .line 11
    iget-object v1, p1, LBo/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LBo/i;-><init>(Ljava/lang/Object;LBo/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LBo/h;->b:LBo/i;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBo/h;->b:LBo/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LBo/i;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBo/h;->b:LBo/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LBo/i;->b()LBo/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LBo/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, LBo/h;->b:LBo/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LBo/i;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
