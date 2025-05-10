.class public final Lb4/g;
.super Lr3/d;

# interfaces
.implements Ly3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ly3/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/g;

    invoke-direct {v0}, Lb4/g;-><init>()V

    sput-object v0, Lb4/g;->a:Lb4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lr3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lw3/c;->a:Lw3/c;

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    invoke-interface {p1}, Lr3/h;->b()V

    return-void
.end method
