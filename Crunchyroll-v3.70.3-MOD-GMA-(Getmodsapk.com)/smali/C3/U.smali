.class public final LC3/U;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LC3/V$a;


# direct methods
.method public constructor <init>(LC3/V$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/U;->b:LC3/V$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LC3/U;->b:LC3/V$a;

    .line 3
    iget-object v0, v0, LC3/V$a;->i:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LC3/C$c;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, LC3/C$c;->a(Landroid/os/Bundle;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    return-void
.end method
