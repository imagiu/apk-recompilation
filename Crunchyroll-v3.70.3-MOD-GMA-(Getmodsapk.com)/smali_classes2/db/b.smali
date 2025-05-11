.class public final Ldb/b;
.super Ldb/a;
.source "PlayerTrackSelector.kt"

# interfaces
.implements Lh2/E$c;
.implements Lfb/c;
.implements Leb/a;


# instance fields
.field public final e:Lfb/c;

.field public final f:Leb/a;


# direct methods
.method public constructor <init>(Lfb/e;Leb/b;LK2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ldb/a;-><init>(LK2/n;)V

    .line 4
    iput-object p1, p0, Ldb/b;->e:Lfb/c;

    .line 6
    iput-object p2, p0, Ldb/b;->f:Leb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lfb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/b;->e:Lfb/c;

    .line 3
    invoke-interface {v0, p1}, Lfb/c;->E(Lfb/f;)V

    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/b;->f:Leb/a;

    .line 3
    invoke-interface {v0}, Leb/a;->a()V

    .line 6
    return-void
.end method

.method public final b(Lh2/U;)V
    .locals 1

    .line 1
    const-string v0, "tracks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldb/b;->e:Lfb/c;

    .line 8
    invoke-interface {v0, p1}, Lfb/c;->b(Lh2/U;)V

    .line 11
    iget-object v0, p0, Ldb/b;->f:Leb/a;

    .line 13
    invoke-interface {v0, p1}, Leb/a;->b(Lh2/U;)V

    .line 16
    return-void
.end method

.method public final u(LNa/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/b;->f:Leb/a;

    .line 3
    invoke-interface {v0, p1}, Leb/a;->u(LNa/l;)V

    .line 6
    return-void
.end method
