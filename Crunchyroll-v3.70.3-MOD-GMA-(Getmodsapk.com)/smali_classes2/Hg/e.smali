.class public final LHg/e;
.super Lsi/b;
.source "CrunchylistItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LHg/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(LHg/g;Ljava/text/SimpleDateFormat;)V
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
    iput-object p2, p0, LHg/e;->b:Ljava/text/SimpleDateFormat;

    .line 14
    return-void
.end method
