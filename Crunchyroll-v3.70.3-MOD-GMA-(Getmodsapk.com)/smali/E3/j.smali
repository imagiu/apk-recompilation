.class public final LE3/j;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:LD3/h;

.field public final synthetic b:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(LD3/h;LE3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE3/j;->a:LD3/h;

    .line 6
    iput-object p2, p0, LE3/j;->b:Landroidx/lifecycle/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/j;->a:LD3/h;

    .line 3
    iget-object v0, v0, LD3/h;->i:Landroidx/lifecycle/D;

    .line 5
    iget-object v1, p0, LE3/j;->b:Landroidx/lifecycle/A;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->removeObserver(Landroidx/lifecycle/B;)V

    .line 10
    return-void
.end method
