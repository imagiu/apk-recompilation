.class public final Lt/k0;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Lt/j0;


# instance fields
.field public final a:Z

.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LN0/l;",
            "LN0/l;",
            "Lu/E<",
            "LN0/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lno/p<",
            "-",
            "LN0/l;",
            "-",
            "LN0/l;",
            "+",
            "Lu/E<",
            "LN0/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lt/k0;->a:Z

    .line 6
    iput-object p2, p0, Lt/k0;->b:Lno/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/k0;->a:Z

    .line 3
    return v0
.end method

.method public final b(JJ)Lu/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lu/E<",
            "LN0/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LN0/l;

    .line 3
    invoke-direct {v0, p1, p2}, LN0/l;-><init>(J)V

    .line 6
    new-instance p1, LN0/l;

    .line 8
    invoke-direct {p1, p3, p4}, LN0/l;-><init>(J)V

    .line 11
    iget-object p2, p0, Lt/k0;->b:Lno/p;

    .line 13
    invoke-interface {p2, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu/E;

    .line 19
    return-object p1
.end method
