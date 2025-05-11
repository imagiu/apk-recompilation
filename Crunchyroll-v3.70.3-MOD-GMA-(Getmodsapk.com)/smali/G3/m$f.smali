.class public final LG3/m$f;
.super LG3/m$e;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LG3/m$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LG3/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(LG3/m;IILjava/util/concurrent/Executor;LG3/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/m;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "LG3/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LG3/m$e;-><init>()V

    .line 4
    new-instance v0, LG3/e$a;

    .line 6
    invoke-direct {v0, p1, p2, p4, p5}, LG3/e$a;-><init>(LG3/e;ILjava/util/concurrent/Executor;LG3/g$a;)V

    .line 9
    iput-object v0, p0, LG3/m$f;->a:LG3/e$a;

    .line 11
    iput p3, p0, LG3/m$f;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/m$f;->a:LG3/e$a;

    .line 3
    invoke-virtual {v0}, LG3/e$a;->a()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, LG3/g;

    .line 11
    iget v2, p0, LG3/m$f;->b:I

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v3, v2, p1}, LG3/g;-><init>(IIILjava/util/List;)V

    .line 17
    invoke-virtual {v0, v1}, LG3/e$a;->b(LG3/g;)V

    .line 20
    :cond_0
    return-void
.end method
