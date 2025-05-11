.class public final Lud/d;
.super Lsi/b;
.source "ContentTrickScrubbingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lud/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lud/c;


# direct methods
.method public constructor <init>(Lud/e;Lud/c;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 12
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 15
    iput-object p2, p0, Lud/d;->b:Lud/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lud/e;

    .line 7
    invoke-interface {v0}, Lud/e;->Ic()V

    .line 10
    return-void
.end method
