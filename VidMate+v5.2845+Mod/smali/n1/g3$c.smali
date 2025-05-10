.class public final Ln1/g3$c;
.super Ln1/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln1/g3<",
        "TT;*>;>",
        "Ln1/f2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/f2;-><init>()V

    return-void
.end method
