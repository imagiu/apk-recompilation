.class public final Ls8/i;
.super Ljava/lang/Object;
.source "RecommendationsViewModel.kt"

# interfaces
.implements Ls8/k;


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/L;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Ls8/i;->b:Landroidx/lifecycle/L;

    .line 13
    return-void
.end method


# virtual methods
.method public final b3()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/i;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
