.class public final Lt0/Y;
.super Ljava/lang/Object;
.source "OwnerSnapshotObserver.kt"


# instance fields
.field public final a:LW/u;

.field public final b:Lt0/V;

.field public final c:Lt0/W;

.field public final d:Lt0/X;

.field public final e:Lt0/Q;

.field public final f:Lt0/S;

.field public final g:Lt0/T;

.field public final h:Lt0/U;


# direct methods
.method public constructor <init>(Lu0/n$n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW/u;

    .line 6
    invoke-direct {v0, p1}, LW/u;-><init>(Lno/l;)V

    .line 9
    iput-object v0, p0, Lt0/Y;->a:LW/u;

    .line 11
    sget-object p1, Lt0/V;->h:Lt0/V;

    .line 13
    iput-object p1, p0, Lt0/Y;->b:Lt0/V;

    .line 15
    sget-object p1, Lt0/W;->h:Lt0/W;

    .line 17
    iput-object p1, p0, Lt0/Y;->c:Lt0/W;

    .line 19
    sget-object p1, Lt0/X;->h:Lt0/X;

    .line 21
    iput-object p1, p0, Lt0/Y;->d:Lt0/X;

    .line 23
    sget-object p1, Lt0/Q;->h:Lt0/Q;

    .line 25
    iput-object p1, p0, Lt0/Y;->e:Lt0/Q;

    .line 27
    sget-object p1, Lt0/S;->h:Lt0/S;

    .line 29
    iput-object p1, p0, Lt0/Y;->f:Lt0/S;

    .line 31
    sget-object p1, Lt0/T;->h:Lt0/T;

    .line 33
    iput-object p1, p0, Lt0/Y;->g:Lt0/T;

    .line 35
    sget-object p1, Lt0/U;->h:Lt0/U;

    .line 37
    iput-object p1, p0, Lt0/Y;->h:Lt0/U;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lt0/O;Lno/l;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt0/O;",
            ">(TT;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/Y;->a:LW/u;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LW/u;->c(Ljava/lang/Object;Lno/l;Lno/a;)V

    .line 6
    return-void
.end method
