.class public final Lr/b$a;
.super Lr/e;
.source "ArraySet.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b$a;->e:Lr/b;

    .line 3
    iget p1, p1, Lr/b;->d:I

    .line 5
    invoke-direct {p0, p1}, Lr/e;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b$a;->e:Lr/b;

    .line 3
    iget-object v0, v0, Lr/b;->c:[Ljava/lang/Object;

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b$a;->e:Lr/b;

    .line 3
    invoke-virtual {v0, p1}, Lr/b;->b(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
