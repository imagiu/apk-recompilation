.class public final Lvh/a;
.super Landroidx/activity/k;
.source "ActivityExtensions.kt"


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
.method public constructor <init>(Lno/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh/a;->a:Lno/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/a;->a:Lno/l;

    .line 3
    invoke-interface {v0, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
