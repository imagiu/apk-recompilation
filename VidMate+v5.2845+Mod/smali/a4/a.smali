.class public abstract La4/a;
.super Lr3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lr3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr3/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, La4/a;->b:Lr3/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
