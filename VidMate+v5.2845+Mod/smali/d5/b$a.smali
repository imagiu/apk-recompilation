.class public final Ld5/b$a;
.super Lj5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lj5/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lj5/h;-><init>(Lj5/v;)V

    return-void
.end method


# virtual methods
.method public final E(Lj5/d;J)V
    .locals 1

    iget-object v0, p0, Lj5/h;->a:Lj5/v;

    invoke-interface {v0, p1, p2, p3}, Lj5/v;->E(Lj5/d;J)V

    return-void
.end method
