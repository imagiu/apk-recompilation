.class public final Lb4/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lb4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb4/r;


# direct methods
.method public constructor <init>(Lb4/r;Lb4/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/r$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb4/r$b;->b:Lb4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb4/r$b;->a:Lb4/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb4/r$b;->b:Lb4/r;

    iget-object v0, v0, Lb4/a;->a:Lr3/g;

    iget-object v1, p0, Lb4/r$b;->a:Lb4/r$a;

    invoke-interface {v0, v1}, Lr3/g;->c(Lr3/h;)V

    return-void
.end method
