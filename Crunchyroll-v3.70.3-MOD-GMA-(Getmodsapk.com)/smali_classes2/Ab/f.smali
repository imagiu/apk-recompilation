.class public final LAb/f;
.super Ljava/lang/Object;
.source "PlaybackButtonStateProvider.kt"

# interfaces
.implements LAb/d;


# instance fields
.field public final a:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(LEa/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LAb/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LAb/e;-><init>(I)V

    .line 10
    iget-object p1, p1, LEa/i;->a:Landroidx/lifecycle/j;

    .line 12
    invoke-static {p1, v0}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LAb/f;->a:Landroidx/lifecycle/K;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LAb/f;->a:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method
