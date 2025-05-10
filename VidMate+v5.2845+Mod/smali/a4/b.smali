.class public final La4/b;
.super La4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lv3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lr3/a;)V
    .locals 2

    sget-object v0, Lx3/a;->e:Lx3/a$e;

    invoke-direct {p0, p1}, La4/a;-><init>(Lr3/a;)V

    iput-object v0, p0, La4/b;->c:Lv3/e;

    const-wide/16 v0, 0x3

    iput-wide v0, p0, La4/b;->d:J

    return-void
.end method


# virtual methods
.method public final b(Lm5/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lf4/b;

    invoke-direct {v5}, Lf4/b;-><init>()V

    invoke-interface {p1, v5}, Lm5/b;->g(Lm5/c;)V

    new-instance v7, La4/b$a;

    iget-wide v2, p0, La4/b;->d:J

    iget-object v4, p0, La4/b;->c:Lv3/e;

    iget-object v6, p0, La4/a;->b:Lr3/a;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La4/b$a;-><init>(Lm5/b;JLv3/e;Lf4/b;Lr3/a;)V

    invoke-virtual {v7}, La4/b$a;->c()V

    return-void
.end method
