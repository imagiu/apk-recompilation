.class public final LOk/b;
.super Lsi/b;
.source "SearchResultHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LOk/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LPk/k;

.field public c:LJk/e;


# direct methods
.method public constructor <init>(LOk/d;LPk/k;)V
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
    iput-object p2, p0, LOk/b;->b:LPk/k;

    .line 14
    return-void
.end method
