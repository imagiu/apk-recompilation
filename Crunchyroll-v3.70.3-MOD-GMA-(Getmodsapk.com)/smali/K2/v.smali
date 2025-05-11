.class public final LK2/v;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LK2/n;


# direct methods
.method public constructor <init>(LK2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK2/v;->a:LK2/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LK2/v;->a:LK2/n;

    .line 3
    sget-object p2, LK2/n;->k:Lcom/google/common/collect/Ordering;

    .line 5
    invoke-virtual {p1}, LK2/n;->s0()V

    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LK2/v;->a:LK2/n;

    .line 3
    sget-object p2, LK2/n;->k:Lcom/google/common/collect/Ordering;

    .line 5
    invoke-virtual {p1}, LK2/n;->s0()V

    .line 8
    return-void
.end method
