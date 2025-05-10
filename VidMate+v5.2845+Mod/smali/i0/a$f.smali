.class public final Li0/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Li0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/a;Lt1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a<",
            "TV;>;",
            "Lt1/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a$f;->a:Li0/a;

    iput-object p2, p0, Li0/a$f;->b:Lt1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li0/a$f;->a:Li0/a;

    iget-object v0, v0, Li0/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li0/a$f;->b:Lt1/a;

    invoke-static {v0}, Li0/a;->f(Lt1/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/a;->f:Li0/a$a;

    iget-object v2, p0, Li0/a$f;->a:Li0/a;

    invoke-virtual {v1, v2, p0, v0}, Li0/a$a;->b(Li0/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/a$f;->a:Li0/a;

    invoke-static {v0}, Li0/a;->c(Li0/a;)V

    :cond_1
    return-void
.end method
