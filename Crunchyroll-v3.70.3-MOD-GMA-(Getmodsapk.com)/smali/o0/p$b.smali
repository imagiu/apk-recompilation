.class public final Lo0/p$b;
.super Lkotlin/jvm/internal/m;
.source "PointerIcon.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/p;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lo0/p;",
        "Lt0/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/p$b;->h:Lkotlin/jvm/internal/A;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo0/p;

    .line 3
    iget-boolean p1, p1, Lo0/p;->r:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo0/p$b;->h:Lkotlin/jvm/internal/A;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/A;->b:Z

    .line 12
    sget-object p1, Lt0/f0;->CancelTraversal:Lt0/f0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lt0/f0;->ContinueTraversal:Lt0/f0;

    .line 17
    :goto_0
    return-object p1
.end method
