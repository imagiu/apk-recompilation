.class public final Landroidx/lifecycle/K$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/M<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/M<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/H<",
            "TV;>;",
            "Landroidx/lifecycle/M<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/K$a;->c:I

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/H;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/K$a;->b:Landroidx/lifecycle/M;

    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/K$a;->c:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/K$a;->a:Landroidx/lifecycle/H;

    .line 5
    iget v1, v1, Landroidx/lifecycle/H;->g:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iput v1, p0, Landroidx/lifecycle/K$a;->c:I

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/K$a;->b:Landroidx/lifecycle/M;

    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/M;->onChanged(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
