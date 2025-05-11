.class public final Landroidx/activity/n;
.super Landroidx/activity/k;
.source "OnBackPressedDispatcher.kt"


# instance fields
.field public final synthetic a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/activity/k;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLR0/E$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/activity/n;->a:Lno/l;

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->a:Lno/l;

    .line 3
    invoke-interface {v0, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
