.class public final Lm9/i;
.super Lsi/b;
.source "LegalInfoPresenter.kt"

# interfaces
.implements Lm9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lsi/i;",
        ">;",
        "Lm9/h;"
    }
.end annotation


# instance fields
.field public final b:Lm9/d;

.field public final c:Lm9/f;


# direct methods
.method public constructor <init>(Lm9/e;Lm9/g;Lsi/i;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p3, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p1, p0, Lm9/i;->b:Lm9/d;

    .line 14
    iput-object p2, p0, Lm9/i;->c:Lm9/f;

    .line 16
    return-void
.end method


# virtual methods
.method public final g0(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/i;->c:Lm9/f;

    .line 3
    invoke-interface {v0, p1}, Lm9/f;->a(LIf/b;)V

    .line 6
    iget-object p1, p0, Lm9/i;->b:Lm9/d;

    .line 8
    invoke-interface {p1}, Lm9/d;->a()V

    .line 11
    return-void
.end method

.method public final p2(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/i;->c:Lm9/f;

    .line 3
    invoke-interface {v0, p1}, Lm9/f;->b(LIf/b;)V

    .line 6
    iget-object p1, p0, Lm9/i;->b:Lm9/d;

    .line 8
    invoke-interface {p1}, Lm9/d;->b()V

    .line 11
    return-void
.end method
