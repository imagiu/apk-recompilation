.class public final Ln1/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1/v1<",
        "Ln1/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Ln1/ba;


# instance fields
.field public final a:Ln1/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/v1<",
            "Ln1/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/ba;

    invoke-direct {v0}, Ln1/ba;-><init>()V

    sput-object v0, Ln1/ba;->b:Ln1/ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln1/da;

    invoke-direct {v0}, Ln1/da;-><init>()V

    new-instance v1, Ln1/z1;

    invoke-direct {v1, v0}, Ln1/z1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lu1/a;->w(Ln1/v1;)Ln1/v1;

    move-result-object v0

    iput-object v0, p0, Ln1/ba;->a:Ln1/v1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/ba;->a:Ln1/v1;

    invoke-interface {v0}, Ln1/v1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/aa;

    return-object v0
.end method
