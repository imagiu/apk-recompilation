.class public final Lb4/f;
.super Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lv3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/d<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lv3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/b<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4/a;Ll/e;)V
    .locals 1

    sget-object v0, Lx3/b;->a:Lx3/b$a;

    invoke-direct {p0, p1}, Lb4/a;-><init>(Lr3/g;)V

    iput-object p2, p0, Lb4/f;->b:Lv3/d;

    iput-object v0, p0, Lb4/f;->c:Lv3/b;

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/a;->a:Lr3/g;

    new-instance v1, Lb4/f$a;

    iget-object v2, p0, Lb4/f;->b:Lv3/d;

    iget-object v3, p0, Lb4/f;->c:Lv3/b;

    invoke-direct {v1, p1, v2, v3}, Lb4/f$a;-><init>(Lr3/h;Lv3/d;Lv3/b;)V

    invoke-interface {v0, v1}, Lr3/g;->c(Lr3/h;)V

    return-void
.end method
