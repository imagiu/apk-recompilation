.class public abstract LJ1/l;
.super Ljava/lang/Object;
.source "Emittables.kt"

# interfaces
.implements LJ1/i;


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, LJ1/l;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ1/l;->a:I

    .line 4
    iput-boolean p3, p0, LJ1/l;->b:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ1/l;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, ",\n"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x3e

    .line 10
    invoke-static/range {v0 .. v5}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwo/n;->W(Ljava/lang/CharSequence;)Lvo/p;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LB/Z;

    .line 20
    invoke-direct {v1}, LB/Z;-><init>()V

    .line 23
    new-instance v2, Lvo/p;

    .line 25
    invoke-direct {v2, v0, v1}, Lvo/p;-><init>(Lvo/g;Lno/l;)V

    .line 28
    const-string v0, "\n"

    .line 30
    invoke-static {v2, v0}, Lvo/n;->P(Lvo/g;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
