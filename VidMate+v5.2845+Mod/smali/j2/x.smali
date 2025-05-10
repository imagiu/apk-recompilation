.class public final Lj2/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ls1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/i;

    invoke-direct {v0}, Ls1/i;-><init>()V

    iput-object v0, p0, Lj2/x;->b:Ls1/i;

    iput-object p1, p0, Lj2/x;->a:Landroid/content/Intent;

    return-void
.end method
