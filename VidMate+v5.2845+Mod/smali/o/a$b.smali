.class public final Lo/a$b;
.super Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "Lo/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a$b$a;

    invoke-direct {v0}, Lo/a$b$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    new-instance v0, Ld/g;

    invoke-direct {v0}, Ld/g;-><init>()V

    iput-object v0, p0, Lo/a$b;->a:Ld/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo/a$b;->a:Ld/g;

    invoke-virtual {v0}, Ld/g;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo/a$b;->a:Ld/g;

    iget v3, v0, Ld/g;->d:I

    iget-object v4, v0, Ld/g;->c:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Ld/g;->d:I

    iput-boolean v2, v0, Ld/g;->a:Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/a$b;->a:Ld/g;

    invoke-virtual {v0, v2}, Ld/g;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
