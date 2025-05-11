.class public final LCl/d;
.super Lsi/b;
.source "RateButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LCl/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LCl/a;

.field public final c:LA4/e;

.field public d:LCl/e;


# direct methods
.method public constructor <init>(LCl/f;LCl/a;LA4/e;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LCl/d;->b:LCl/a;

    .line 19
    iput-object p3, p0, LCl/d;->c:LA4/e;

    .line 21
    return-void
.end method
