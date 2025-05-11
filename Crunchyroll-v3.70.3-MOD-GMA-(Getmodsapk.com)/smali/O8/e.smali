.class public final synthetic LO8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LO8/b;

.field public final synthetic c:LO8/i;

.field public final synthetic d:Lkg/a;


# direct methods
.method public synthetic constructor <init>(LO8/b;LO8/i;Lkg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO8/e;->b:LO8/b;

    .line 6
    iput-object p2, p0, LO8/e;->c:LO8/i;

    .line 8
    iput-object p3, p0, LO8/e;->d:Lkg/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO8/e;->c:LO8/i;

    .line 3
    const-string v1, "$model"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LO8/e;->d:Lkg/a;

    .line 10
    const-string v2, "$feedAnalyticsData"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, LO8/e;->b:LO8/b;

    .line 17
    invoke-interface {v2, v0, v1}, LO8/b;->g(LO8/i;Lkg/a;)V

    .line 20
    sget-object v0, LZn/C;->a:LZn/C;

    .line 22
    return-object v0
.end method
