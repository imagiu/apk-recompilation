.class public final Landroidx/lifecycle/x$a;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;-><init>(Ls0/b;Landroidx/lifecycle/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h;",
        "Lg5/a<",
        "Landroidx/lifecycle/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/y;",
        "d",
        "()Landroidx/lifecycle/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/x$a;->g:Landroidx/lifecycle/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/x$a;->d()Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/x$a;->g:Landroidx/lifecycle/d0;

    invoke-static {p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0
.end method
