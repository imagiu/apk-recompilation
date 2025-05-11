.class public final Landroidx/transition/h;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lh1/d$a;


# instance fields
.field public final synthetic b:Landroidx/transition/n;


# direct methods
.method public constructor <init>(Landroidx/transition/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/h;->b:Landroidx/transition/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->b:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0}, Landroidx/transition/n;->cancel()V

    .line 6
    return-void
.end method
