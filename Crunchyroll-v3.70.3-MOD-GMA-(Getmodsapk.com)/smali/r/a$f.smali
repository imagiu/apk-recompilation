.class public final Lr/a$f;
.super Lr/e;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$f;->e:Lr/a;

    .line 3
    iget p1, p1, Lr/C;->d:I

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
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a$f;->e:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->m(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a$f;->e:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->j(I)Ljava/lang/Object;

    .line 6
    return-void
.end method
