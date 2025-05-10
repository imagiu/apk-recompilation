.class public final Lc4/d;
.super Lr3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/c;)V
    .locals 0

    invoke-direct {p0}, Lr3/a;-><init>()V

    iput-object p1, p0, Lc4/d;->b:La2/a;

    return-void
.end method


# virtual methods
.method public final b(Lm5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/d;->b:La2/a;

    new-instance v1, Lc4/d$a;

    invoke-direct {v1, p1}, Lc4/d$a;-><init>(Lm5/b;)V

    invoke-virtual {v0, v1}, La2/a;->p(Lr3/j;)V

    return-void
.end method
