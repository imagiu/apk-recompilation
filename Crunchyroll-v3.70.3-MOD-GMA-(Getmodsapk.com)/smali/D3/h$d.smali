.class public final LD3/h$d;
.super Lkotlin/jvm/internal/m;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/h;-><init>(Landroid/content/Context;LD3/G;Landroid/os/Bundle;Landroidx/lifecycle/v$b;LD3/P;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Landroidx/lifecycle/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/h;


# direct methods
.method public constructor <init>(LD3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/h$d;->h:LD3/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/c0;

    .line 3
    iget-object v1, p0, LD3/h$d;->h:LD3/h;

    .line 5
    iget-object v2, v1, LD3/h;->b:Landroid/content/Context;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroid/app/Application;

    .line 23
    :cond_1
    invoke-virtual {v1}, LD3/h;->x()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/c0;-><init>(Landroid/app/Application;LO3/e;Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method
