.class public final Lx4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/a<",
        "Lu4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ls4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lm4/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILx4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lx4/c;->b:I

    iput p3, p0, Lx4/c;->c:I

    iput-object p4, p0, Lx4/c;->d:Ls4/p;

    return-void
.end method


# virtual methods
.method public final iterator()Lx4/b;
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0, p0}, Lx4/b;-><init>(Lx4/c;)V

    return-object v0
.end method
