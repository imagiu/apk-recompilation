.class public final Ldk/c;
.super Lsi/b;
.source "UpsellTierPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Ldk/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ldk/f;Z)V
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
    iput-boolean p2, p0, Ldk/c;->b:Z

    .line 14
    return-void
.end method
