.class public final synthetic Ly2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly2/p;


# direct methods
.method public synthetic constructor <init>(Ly2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/o;->b:Ly2/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly2/o;->b:Ly2/p;

    .line 4
    iput-boolean v0, v1, Ly2/p;->D:Z

    .line 6
    invoke-virtual {v1}, Ly2/p;->D()V

    .line 9
    return-void
.end method
