.class public final synthetic Ly3/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ly3/f0;->b:J

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget-wide v0, p0, Ly3/f0;->b:J

    .line 5
    invoke-virtual {p1, v0, v1}, Ly3/u0;->h(J)V

    .line 8
    return-void
.end method
