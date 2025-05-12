.class public final Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li1/o;

.field public final b:Ljava/lang/String;

.field public final c:Lf1/b;

.field public final d:Lf1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Li1/s;


# direct methods
.method public constructor <init>(Li1/o;Ljava/lang/String;Lf1/b;Lf1/e;Li1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/o;",
            "Ljava/lang/String;",
            "Lf1/b;",
            "Lf1/e<",
            "TT;[B>;",
            "Li1/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/r;->a:Li1/o;

    .line 3
    iput-object p2, p0, Li1/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li1/r;->c:Lf1/b;

    .line 5
    iput-object p4, p0, Li1/r;->d:Lf1/e;

    .line 6
    iput-object p5, p0, Li1/r;->e:Li1/s;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Li1/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lf1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Li1/q;->a:Li1/q;

    invoke-virtual {p0, p1, v0}, Li1/r;->d(Lf1/c;Lf1/h;)V

    return-void
.end method

.method public d(Lf1/c;Lf1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c<",
            "TT;>;",
            "Lf1/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/r;->e:Li1/s;

    .line 2
    invoke-static {}, Li1/n;->a()Li1/n$a;

    move-result-object v1

    iget-object v2, p0, Li1/r;->a:Li1/o;

    .line 3
    invoke-virtual {v1, v2}, Li1/n$a;->e(Li1/o;)Li1/n$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Li1/n$a;->c(Lf1/c;)Li1/n$a;

    move-result-object p1

    iget-object v1, p0, Li1/r;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Li1/n$a;->f(Ljava/lang/String;)Li1/n$a;

    move-result-object p1

    iget-object v1, p0, Li1/r;->d:Lf1/e;

    .line 6
    invoke-virtual {p1, v1}, Li1/n$a;->d(Lf1/e;)Li1/n$a;

    move-result-object p1

    iget-object p0, p0, Li1/r;->c:Lf1/b;

    .line 7
    invoke-virtual {p1, p0}, Li1/n$a;->b(Lf1/b;)Li1/n$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Li1/n$a;->a()Li1/n;

    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p2}, Li1/s;->a(Li1/n;Lf1/h;)V

    return-void
.end method
