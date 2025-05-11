.class public abstract LI1/k;
.super Ljava/lang/RuntimeException;
.source "Violation.kt"


# instance fields
.field public final b:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LI1/k;->b:Landroidx/fragment/app/p;

    .line 11
    return-void
.end method
