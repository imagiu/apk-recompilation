.class public final Landroidx/fragment/app/p$h;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Lo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a<",
        "Ljava/lang/Void;",
        "Lf/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p$h;->a:Landroidx/fragment/app/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$h;->a:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 5
    instance-of v2, v1, Lf/h;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lf/h;

    .line 11
    invoke-interface {v1}, Lf/h;->getActivityResultRegistry()Lf/g;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/activity/h;->getActivityResultRegistry()Lf/g;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
