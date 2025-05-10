.class public abstract Lb4/a;
.super Lr3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr3/d;-><init>()V

    iput-object p1, p0, Lb4/a;->a:Lr3/g;

    return-void
.end method
