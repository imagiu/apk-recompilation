.class public final Lw1/p$h;
.super Lgo/c;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/p;->d(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x142,
        0x15c,
        0x1f9
    }
    m = "readAndInit"
.end annotation


# instance fields
.field public h:Lw1/p;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;

.field public l:Lw1/p$i;

.field public m:Ljava/util/Iterator;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lw1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lw1/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/p<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Lw1/p$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/p$h;->o:Lw1/p;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw1/p$h;->n:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw1/p$h;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/p$h;->p:I

    .line 10
    sget-object p1, Lw1/p;->k:Ljava/util/LinkedHashSet;

    .line 12
    iget-object p1, p0, Lw1/p$h;->o:Lw1/p;

    .line 14
    invoke-virtual {p1, p0}, Lw1/p;->d(Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
