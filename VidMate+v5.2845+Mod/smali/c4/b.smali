.class public final Lc4/b;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La2/a;"
    }
.end annotation


# instance fields
.field public final a:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a;"
        }
    .end annotation
.end field

.field public final b:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/d;Ll/e;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lc4/b;->a:La2/a;

    iput-object p2, p0, Lc4/b;->b:Lv3/d;

    return-void
.end method


# virtual methods
.method public final q(Lr3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/b;->a:La2/a;

    new-instance v1, Lc4/b$a;

    iget-object v2, p0, Lc4/b;->b:Lv3/d;

    invoke-direct {v1, p1, v2}, Lc4/b$a;-><init>(Lr3/j;Lv3/d;)V

    invoke-virtual {v0, v1}, La2/a;->p(Lr3/j;)V

    return-void
.end method
