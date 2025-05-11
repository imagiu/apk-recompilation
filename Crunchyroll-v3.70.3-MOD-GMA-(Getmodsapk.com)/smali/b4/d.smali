.class public final Lb4/d;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb4/b;


# direct methods
.method public constructor <init>(Lb4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/d;->b:Lb4/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb4/d;->b:Lb4/b;

    .line 4
    iput-boolean v0, v1, Lb4/b;->g:Z

    .line 6
    invoke-virtual {v1}, Lb4/b;->f()V

    .line 9
    return-void
.end method
