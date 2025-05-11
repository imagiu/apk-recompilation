.class public final LC0/O;
.super Lkotlin/jvm/internal/m;
.source "TextLayout.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LC0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LC0/P;


# direct methods
.method public constructor <init>(LC0/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/O;->h:LC0/P;

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
    new-instance v0, LC0/h;

    .line 3
    iget-object v1, p0, LC0/O;->h:LC0/P;

    .line 5
    iget-object v1, v1, LC0/P;->d:Landroid/text/Layout;

    .line 7
    invoke-direct {v0, v1}, LC0/h;-><init>(Landroid/text/Layout;)V

    .line 10
    return-object v0
.end method
