.class public final LG/B;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LG/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;


# direct methods
.method public constructor <init>(LG/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/B;->h:LG/g1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/B;->h:LG/g1;

    .line 3
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
