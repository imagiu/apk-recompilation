.class public final LD3/h$c;
.super Landroidx/lifecycle/i0;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/V;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    iput-object p1, p0, LD3/h$c;->b:Landroidx/lifecycle/V;

    .line 11
    return-void
.end method
