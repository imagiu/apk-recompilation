.class public final synthetic Lt4/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/D$b;


# instance fields
.field public final synthetic a:Lt4/D;


# direct methods
.method public synthetic constructor <init>(Lt4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/y;->a:Lt4/D;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/y;->a:Lt4/D;

    .line 3
    invoke-virtual {v0}, Lt4/D;->j()V

    .line 6
    return-void
.end method
