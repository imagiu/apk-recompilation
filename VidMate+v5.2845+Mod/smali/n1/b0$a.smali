.class public final Ln1/b0$a;
.super Ln1/g3$a;

# interfaces
.implements Ln1/n4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/g3$a<",
        "Ln1/b0;",
        "Ln1/b0$a;",
        ">;",
        "Ln1/n4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ln1/b0;->J()Ln1/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln1/g3$a;-><init>(Ln1/g3;)V

    return-void
.end method
