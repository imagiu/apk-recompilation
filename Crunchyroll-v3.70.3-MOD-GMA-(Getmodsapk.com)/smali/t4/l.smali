.class public final synthetic Lt4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/F;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lt4/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object p1, Lt4/o;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lt4/l;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lt4/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-static {v1}, Lt4/o;->i(Z)V

    .line 25
    :cond_0
    return-void
.end method
