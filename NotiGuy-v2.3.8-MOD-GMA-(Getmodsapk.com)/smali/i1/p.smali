.class public final Li1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li1/o;

.field public final c:Li1/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Li1/o;Li1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf1/b;",
            ">;",
            "Li1/o;",
            "Li1/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/p;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Li1/p;->b:Li1/o;

    .line 4
    iput-object p3, p0, Li1/p;->c:Li1/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lf1/b;Lf1/e;)Lf1/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf1/b;",
            "Lf1/e<",
            "TT;[B>;)",
            "Lf1/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Li1/p;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Li1/r;

    iget-object v1, p0, Li1/p;->b:Li1/o;

    iget-object v5, p0, Li1/p;->c:Li1/s;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li1/r;-><init>(Li1/o;Ljava/lang/String;Lf1/b;Lf1/e;Li1/s;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p0, p0, Li1/p;->a:Ljava/util/Set;

    aput-object p0, p2, p3

    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
