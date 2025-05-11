.class public final LN/c;
.super Ljava/lang/Object;
.source "ActualIntMap.android.kt"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LN/c;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN/c;->a:Landroid/util/SparseArray;

    return-void
.end method
