.class public final Lvh/j;
.super Ljava/lang/Object;
.source "ClickablePart.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lno/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvh/j;->b:Lno/p;

    .line 8
    iput-boolean p3, p0, Lvh/j;->c:Z

    .line 10
    return-void
.end method
