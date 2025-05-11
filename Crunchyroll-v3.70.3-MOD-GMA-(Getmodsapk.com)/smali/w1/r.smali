.class public final Lw1/r;
.super Lgo/c;
.source "SingleProcessDataStore.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x114,
        0x119,
        0x11c
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lw1/p;

.field public j:LDo/s;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lw1/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/p<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Lw1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/r;->l:Lw1/p;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw1/r;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw1/r;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/r;->m:I

    .line 10
    iget-object p1, p0, Lw1/r;->l:Lw1/p;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lw1/p;->b(Lw1/p;Lw1/p$a$b;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
