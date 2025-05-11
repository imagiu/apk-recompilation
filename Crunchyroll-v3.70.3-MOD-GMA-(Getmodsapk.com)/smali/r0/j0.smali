.class public final Lr0/j0;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lr0/l0;

.field public b:Lr0/x;

.field public final c:Lr0/j0$d;

.field public final d:Lr0/j0$b;

.field public final e:Lr0/j0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lr0/M;->a:Lr0/M;

    invoke-direct {p0, v0}, Lr0/j0;-><init>(Lr0/l0;)V

    return-void
.end method

.method public constructor <init>(Lr0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/j0;->a:Lr0/l0;

    .line 3
    new-instance p1, Lr0/j0$d;

    invoke-direct {p1, p0}, Lr0/j0$d;-><init>(Lr0/j0;)V

    iput-object p1, p0, Lr0/j0;->c:Lr0/j0$d;

    .line 4
    new-instance p1, Lr0/j0$b;

    invoke-direct {p1, p0}, Lr0/j0$b;-><init>(Lr0/j0;)V

    iput-object p1, p0, Lr0/j0;->d:Lr0/j0$b;

    .line 5
    new-instance p1, Lr0/j0$c;

    invoke-direct {p1, p0}, Lr0/j0$c;-><init>(Lr0/j0;)V

    iput-object p1, p0, Lr0/j0;->e:Lr0/j0$c;

    return-void
.end method


# virtual methods
.method public final a()Lr0/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/j0;->b:Lr0/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
