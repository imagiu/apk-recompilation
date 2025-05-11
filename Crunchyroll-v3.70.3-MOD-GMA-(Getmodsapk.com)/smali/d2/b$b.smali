.class public final Ld2/b$b;
.super Landroidx/lifecycle/i0;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ld2/b$b$a;


# instance fields
.field public final b:Lr/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/D<",
            "Ld2/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/b$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld2/b$b;->c:Ld2/b$b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    new-instance v0, Lr/D;

    .line 6
    invoke-direct {v0}, Lr/D;-><init>()V

    .line 9
    iput-object v0, p0, Ld2/b$b;->b:Lr/D;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    .line 4
    iget-object v0, p0, Ld2/b$b;->b:Lr/D;

    .line 6
    invoke-virtual {v0}, Lr/D;->g()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gtz v1, :cond_1

    .line 14
    iget v1, v0, Lr/D;->e:I

    .line 16
    iget-object v4, v0, Lr/D;->d:[Ljava/lang/Object;

    .line 18
    move v5, v3

    .line 19
    :goto_0
    if-ge v5, v1, :cond_0

    .line 21
    aput-object v2, v4, v5

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v3, v0, Lr/D;->e:I

    .line 28
    iput-boolean v3, v0, Lr/D;->b:Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Lr/D;->h(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld2/b$a;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    throw v2
.end method
