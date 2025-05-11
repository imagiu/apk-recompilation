.class public final Lah/g;
.super Ljava/lang/Object;
.source "ExoPlayerDownloadProgressUpdateMonitor.kt"


# instance fields
.field public final a:LPg/c;

.field public final b:LPg/j0;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(LPg/d;LPg/j0;LJj/k;J)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lah/g;->a:LPg/c;

    .line 11
    iput-object p2, p0, Lah/g;->b:LPg/j0;

    .line 13
    iput-object p3, p0, Lah/g;->c:Lno/a;

    .line 15
    iput-wide p4, p0, Lah/g;->d:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LBg/j;)V
    .locals 3

    .line 1
    new-instance v0, Lah/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lah/f;-><init>(Lah/g;LBg/j;Leo/d;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Lah/g;->a:LPg/c;

    .line 10
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method
