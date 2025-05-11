.class public final Lsl/e;
.super Lsi/b;
.source "UpdateAppPresenter.kt"

# interfaces
.implements Lsl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lsl/f;",
        ">;",
        "Lsl/d;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LDl/b;


# direct methods
.method public constructor <init>(Lsl/f;Ljava/lang/String;LDl/d;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lsl/e;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lsl/e;->c:LDl/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "market://details?id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsl/e;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsl/e;->c:LDl/b;

    .line 19
    invoke-interface {v1, v0}, LDl/b;->c1(Ljava/lang/String;)V

    .line 22
    return-void
.end method
