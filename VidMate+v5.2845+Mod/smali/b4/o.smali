.class public final Lb4/o;
.super Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lv3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lb4/e;)V
    .locals 2

    sget-object v0, Lx3/a;->e:Lx3/a$e;

    invoke-direct {p0, p1}, Lb4/a;-><init>(Lr3/g;)V

    iput-object v0, p0, Lb4/o;->b:Lv3/e;

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lb4/o;->c:J

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lw3/e;

    invoke-direct {v5}, Lw3/e;-><init>()V

    invoke-interface {p1, v5}, Lr3/h;->d(Lt3/b;)V

    new-instance v7, Lb4/o$a;

    iget-wide v2, p0, Lb4/o;->c:J

    iget-object v4, p0, Lb4/o;->b:Lv3/e;

    iget-object v6, p0, Lb4/a;->a:Lr3/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lb4/o$a;-><init>(Lr3/h;JLv3/e;Lw3/e;Lr3/g;)V

    invoke-virtual {v7}, Lb4/o$a;->c()V

    return-void
.end method
