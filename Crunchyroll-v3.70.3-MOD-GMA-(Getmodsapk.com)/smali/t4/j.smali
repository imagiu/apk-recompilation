.class public final synthetic Lt4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt4/f;


# direct methods
.method public synthetic constructor <init>(Lt4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/j;->a:Lt4/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt4/I;

    .line 3
    iget-object v1, p0, Lt4/j;->a:Lt4/f;

    .line 5
    invoke-direct {v0, v1}, Lt4/I;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
