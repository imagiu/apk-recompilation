.class public final Lb4/c;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La2/a;"
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

.field public final b:Lv3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/j;Lv2/d;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lb4/c;->a:Lr3/g;

    iput-object p2, p0, Lb4/c;->b:Lv3/e;

    return-void
.end method


# virtual methods
.method public final q(Lr3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/c;->a:Lr3/g;

    new-instance v1, Lb4/c$a;

    iget-object v2, p0, Lb4/c;->b:Lv3/e;

    invoke-direct {v1, p1, v2}, Lb4/c$a;-><init>(Lr3/j;Lv3/e;)V

    invoke-interface {v0, v1}, Lr3/g;->c(Lr3/h;)V

    return-void
.end method
