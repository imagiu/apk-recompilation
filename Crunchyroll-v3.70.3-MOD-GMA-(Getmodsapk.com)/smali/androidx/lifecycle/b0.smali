.class public final Landroidx/lifecycle/b0;
.super Landroidx/lifecycle/i0;
.source "SavedStateHandleSupport.kt"


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/b0;->b:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method
