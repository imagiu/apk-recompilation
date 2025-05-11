.class public final Landroidx/lifecycle/t$b;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->c(LO3/c;Landroidx/lifecycle/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/v;

.field public final synthetic c:LO3/c;


# direct methods
.method public constructor <init>(LO3/c;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/t$b;->b:Landroidx/lifecycle/v;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/t$b;->c:LO3/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/t$b;->b:Landroidx/lifecycle/v;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/t$b;->c:LO3/c;

    .line 12
    invoke-virtual {p1}, LO3/c;->d()V

    .line 15
    :cond_0
    return-void
.end method
