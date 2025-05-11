.class public final synthetic LA3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA3/A;


# direct methods
.method public synthetic constructor <init>(LA3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA3/u;->b:LA3/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/u;->b:LA3/A;

    .line 3
    iget-object v0, v0, LA3/A;->n:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    return-void
.end method
