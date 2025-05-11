.class public final Lv/h0;
.super Lkotlin/jvm/internal/m;
.source "Scroll.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Lv/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/h0;->h:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv/m0;

    .line 3
    iget v1, p0, Lv/h0;->h:I

    .line 5
    invoke-direct {v0, v1}, Lv/m0;-><init>(I)V

    .line 8
    return-object v0
.end method
