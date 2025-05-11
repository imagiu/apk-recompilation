.class public final Lw1/v;
.super Lgo/c;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/p;->writeData$datastore_core(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1aa
    }
    m = "writeData$datastore_core"
.end annotation


# instance fields
.field public h:Lw1/p;

.field public i:Ljava/io/File;

.field public j:Ljava/io/FileOutputStream;

.field public k:Ljava/io/FileOutputStream;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


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
            "Lw1/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/v;->m:Lw1/p;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw1/v;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw1/v;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/v;->n:I

    .line 10
    iget-object p1, p0, Lw1/v;->m:Lw1/p;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Lw1/p;->j(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
