.class public final Lc9/d;
.super Ljava/lang/Object;
.source "InAppReviewEligibilityEventHandlerImpl.kt"

# interfaces
.implements Lc9/c;
.implements Lcg/c;


# instance fields
.field public final b:Le9/c;

.field public final c:Lg9/b;

.field public final d:Lf9/a;

.field public final e:Lc9/g;

.field public final f:Lc9/e;


# direct methods
.method public constructor <init>(Le9/c;Lg9/b;Lf9/a;Lc9/h;Lc9/f;Lcom/ellation/crunchyroll/application/d;)V
    .locals 1

    .line 1
    const-string v0, "appLifecycle"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc9/d;->b:Le9/c;

    .line 11
    iput-object p2, p0, Lc9/d;->c:Lg9/b;

    .line 13
    iput-object p3, p0, Lc9/d;->d:Lf9/a;

    .line 15
    iput-object p4, p0, Lc9/d;->e:Lc9/g;

    .line 17
    iput-object p5, p0, Lc9/d;->f:Lc9/e;

    .line 19
    invoke-interface {p6, p0}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/d;->d:Lf9/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ld9/c;->a(I)V

    .line 7
    sget-object v0, LZn/C;->a:LZn/C;

    .line 9
    iget-object v0, p0, Lc9/d;->f:Lc9/e;

    .line 11
    invoke-interface {v0}, Lc9/e;->a()V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/d;->d:Lf9/a;

    .line 3
    invoke-interface {v0}, Ld9/c;->b()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ld9/c;->a(I)V

    .line 12
    sget-object v0, LZn/C;->a:LZn/C;

    .line 14
    iget-object v0, p0, Lc9/d;->f:Lc9/e;

    .line 16
    invoke-interface {v0}, Lc9/e;->a()V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/d;->b:Le9/c;

    .line 3
    invoke-virtual {v0}, Le9/c;->b()V

    .line 6
    iget-object v0, p0, Lc9/d;->c:Lg9/b;

    .line 8
    invoke-interface {v0}, Ld9/c;->clear()V

    .line 11
    iget-object v0, p0, Lc9/d;->d:Lf9/a;

    .line 13
    invoke-interface {v0}, Ld9/c;->clear()V

    .line 16
    iget-object v0, p0, Lc9/d;->e:Lc9/g;

    .line 18
    invoke-interface {v0}, Lc9/g;->clear()V

    .line 21
    return-void
.end method

.method public final onAddToWatchlist()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/d;->c:Lg9/b;

    .line 3
    invoke-interface {v0}, Ld9/c;->b()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ld9/c;->a(I)V

    .line 12
    sget-object v0, LZn/C;->a:LZn/C;

    .line 14
    iget-object v0, p0, Lc9/d;->f:Lc9/e;

    .line 16
    invoke-interface {v0}, Lc9/e;->a()V

    .line 19
    return-void
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc9/d;->b:Le9/c;

    .line 3
    invoke-virtual {p1}, Le9/c;->e()V

    .line 6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 8
    iget-object p1, p0, Lc9/d;->f:Lc9/e;

    .line 10
    invoke-interface {p1}, Lc9/e;->a()V

    .line 13
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method
