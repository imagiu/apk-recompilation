.class public final Lb4/l;
.super Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/g;Lv3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g<",
            "TT;>;",
            "Lv3/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb4/a;-><init>(Lr3/g;)V

    iput-object p2, p0, Lb4/l;->b:Lv3/d;

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/a;->a:Lr3/g;

    new-instance v1, Lb4/l$a;

    iget-object v2, p0, Lb4/l;->b:Lv3/d;

    invoke-direct {v1, p1, v2}, Lb4/l$a;-><init>(Lr3/h;Lv3/d;)V

    invoke-interface {v0, v1}, Lr3/g;->c(Lr3/h;)V

    return-void
.end method
