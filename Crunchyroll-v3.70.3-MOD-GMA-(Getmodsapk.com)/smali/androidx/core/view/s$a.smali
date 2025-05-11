.class public final Landroidx/core/view/s$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public b:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/s$a;->a:Landroidx/lifecycle/v;

    .line 6
    iput-object p2, p0, Landroidx/core/view/s$a;->b:Landroidx/lifecycle/A;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 11
    return-void
.end method
