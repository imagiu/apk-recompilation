.class public final Landroidx/lifecycle/a0$a;
.super Lkotlin/jvm/internal/m;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;-><init>(LO3/c;Landroidx/lifecycle/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Landroidx/lifecycle/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/a0$a;->h:Landroidx/lifecycle/o0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a0$a;->h:Landroidx/lifecycle/o0;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/lifecycle/l0;

    .line 10
    new-instance v2, Landroidx/lifecycle/Z;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;)V

    .line 18
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 20
    const-class v2, Landroidx/lifecycle/b0;

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/l0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/b0;

    .line 28
    return-object v0
.end method
