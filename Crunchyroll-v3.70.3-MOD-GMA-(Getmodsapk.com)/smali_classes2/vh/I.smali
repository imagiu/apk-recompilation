.class public final Lvh/I;
.super Ljava/lang/Object;
.source "ViewGroupExtensions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/view/View;",
        ">;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/I;->b:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lvh/H;

    .line 3
    iget-object v1, p0, Lvh/I;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1}, Lvh/H;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    return-object v0
.end method
